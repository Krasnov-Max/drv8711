#include <stdio.h>
#include "stm32f10x.h"
#include "delay.h"
#include "drv8711.h"


#define  TX GPIO_Pin_6 //OUT
#define  RX GPIO_Pin_7 //IN

#define  ADDR_0			GPIO_Pin_8
#define  ADDR_1			GPIO_Pin_9
#define  ADDR_2			GPIO_Pin_10
#define  ADDR_3			GPIO_Pin_11
#define Error_LED	 	GPIO_Pin_13
#define Stall_LED	 	GPIO_Pin_14
#define Work_LED	 	GPIO_Pin_15
#define Stall		 	GPIO_Pin_0
#define Error	 		GPIO_Pin_1



const uint16_t crc16_table[256] =
                               {
                                0x0000,0x8005,0x800F,0x000A,0x801B,0x001E,0x0014,0x8011,
                                0x8033,0x0036,0x003C,0x8039,0x0028,0x802D,0x8027,0x0022,
                                0x8063,0x0066,0x006C,0x8069,0x0078,0x807D,0x8077,0x0072,
                                0x0050,0x8055,0x805F,0x005A,0x804B,0x004E,0x0044,0x8041,
                                0x80C3,0x00C6,0x00CC,0x80C9,0x00D8,0x80DD,0x80D7,0x00D2,
                                0x00F0,0x80F5,0x80FF,0x00FA,0x80EB,0x00EE,0x00E4,0x80E1,
                                0x00A0,0x80A5,0x80AF,0x00AA,0x80BB,0x00BE,0x00B4,0x80B1,
                                0x8093,0x0096,0x009C,0x8099,0x0088,0x808D,0x8087,0x0082,
                                0x8183,0x0186,0x018C,0x8189,0x0198,0x819D,0x8197,0x0192,
                                0x01B0,0x81B5,0x81BF,0x01BA,0x81AB,0x01AE,0x01A4,0x81A1,
                                0x01E0,0x81E5,0x81EF,0x01EA,0x81FB,0x01FE,0x01F4,0x81F1,
                                0x81D3,0x01D6,0x01DC,0x81D9,0x01C8,0x81CD,0x81C7,0x01C2,
                                0x0140,0x8145,0x814F,0x014A,0x815B,0x015E,0x0154,0x8151,
                                0x8173,0x0176,0x017C,0x8179,0x0168,0x816D,0x8167,0x0162,
                                0x8123,0x0126,0x012C,0x8129,0x0138,0x813D,0x8137,0x0132,
                                0x0110,0x8115,0x811F,0x011A,0x810B,0x010E,0x0104,0x8101,
                                0x8303,0x0306,0x030C,0x8309,0x0318,0x831D,0x8317,0x0312,
                                0x0330,0x8335,0x833F,0x033A,0x832B,0x032E,0x0324,0x8321,
                                0x0360,0x8365,0x836F,0x036A,0x837B,0x037E,0x0374,0x8371,
                                0x8353,0x0356,0x035C,0x8359,0x0348,0x834D,0x8347,0x0342,
                                0x03C0,0x83C5,0x83CF,0x03CA,0x83DB,0x03DE,0x03D4,0x83D1,
                                0x83F3,0x03F6,0x03FC,0x83F9,0x03E8,0x83ED,0x83E7,0x03E2,
                                0x83A3,0x03A6,0x03AC,0x83A9,0x03B8,0x83BD,0x83B7,0x03B2,
                                0x0390,0x8395,0x839F,0x039A,0x838B,0x038E,0x0384,0x8381,
                                0x0280,0x8285,0x828F,0x028A,0x829B,0x029E,0x0294,0x8291,
                                0x82B3,0x02B6,0x02BC,0x82B9,0x02A8,0x82AD,0x82A7,0x02A2,
                                0x82E3,0x02E6,0x02EC,0x82E9,0x02F8,0x82FD,0x82F7,0x02F2,
                                0x02D0,0x82D5,0x82DF,0x02DA,0x82CB,0x02CE,0x02C4,0x82C1,
                                0x8243,0x0246,0x024C,0x8249,0x0258,0x825D,0x8257,0x0252,
                                0x0270,0x8275,0x827F,0x027A,0x826B,0x026E,0x0264,0x8261,
                                0x0220,0x8225,0x822F,0x022A,0x823B,0x023E,0x0234,0x8231,
                                0x8213,0x0216,0x021C,0x8219,0x0208,0x820D,0x8207,0x0202
                               };



typedef struct {
								uint8_t start;
								uint8_t command;
								uint8_t subcommand;
								uint8_t size;
								uint8_t data[16];
								uint16_t crc;
								uint8_t	end;
								uint8_t	end1;
								
		} Packet;

GPIO_InitTypeDef up;
SPI_InitTypeDef spi;
USART_InitTypeDef usart2;
TIM_TimeBaseInitTypeDef tim;
uint16_t j,i;
uint16_t conf_dr;
uint32_t test = 0;		
uint8_t Receve_buf[256] = {0xFF};
uint8_t Receve_w = 0, Receve_r = 0, Receve_c = 0, flg =0;
volatile Packet RX_Pack ;
uint8_t pko = 0;
uint16_t ADDR = 0;
uint16_t drv_conf_tmp[8] = {0};
uint32_t tmp_crc;
volatile uint8_t flag;
RCC_ClocksTypeDef rc;
unsigned long ad;
uint16_t crc_res;

uint16_t crc16 (uint8_t *data, uint16_t lenght)
{
		 uint16_t crc;
     uint16_t i = 0;
     uint16_t len;
		 
		 crc = 0xFFFF;
     len = lenght;
     while(len--)
      {
       crc = crc16_table[((crc>>8)^*data++)&0xFF] ^ (crc<<8);
       i++;
      }
     crc ^= 0xFFFF;
     return crc;
}

 int fputc(int ch, FILE *f)
{
	while (USART_GetFlagStatus(USART1, USART_FLAG_TC) == RESET)
  {}
  USART_SendData(USART1, (uint8_t) ch);
  return ch;
}

void USART1_IRQHandler()
{
	
	if ( USART_GetITStatus(USART1, USART_IT_RXNE) != RESET ) 
   {
		 USART_ClearITPendingBit(USART1, USART_IT_RXNE);
		 Receve_buf[Receve_w] = USART_ReceiveData(USART1);
		 if ((Receve_buf[Receve_w] == 13) && (Receve_buf[Receve_w-1] == 10)) 
			 {
				pko=1;
				
			 } else
 			     {
						 pko=0;
						 
					 }
		 Receve_w++;
		 Receve_c++;			 
		} 
}

/*void TIM3_IRQHandler()
{
if ( TIM_GetITStatus(TIM3, TIM_IT_Update) != RESET ) 	
	{
		TIM_ClearITPendingBit(TIM3, TIM_IT_Update);
	//	flag = ~flag; 
	//	if (flag == 0) 
	//	 {
			GPIO_SetBits(GPIOB, GPIO_Pin_1);
	//	 } else 
	//			 {
					GPIO_ResetBits(GPIOB, GPIO_Pin_1);
	//			 }
	}
}
*/
void get_data_flash (uint16_t * data)
{
	uint8_t i=0;
	uint32_t get_crc, crc;
	get_crc=crc=0;
	get_crc = (*(__IO uint32_t*) 0x0801FC10);
	for (i=0; i<8;i++) {data[i]=(*(__IO uint16_t*) (0x0801FC00+(i*2)));}	
	for (i=0; i<8;i++) crc = crc+(drv_conf_tmp[i]^0xACDC); 
	if (crc!=get_crc) {for (i=0;i<8;i++) {drv_conf_tmp[i]=0;}}
}
void main (void)
{
	
RCC_GetClocksFreq(&rc);
	

//Init all pins for USART	
RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA | RCC_APB2Periph_GPIOB | RCC_APB2Periph_AFIO | RCC_APB2Periph_USART1,ENABLE);
GPIO_PinRemapConfig(GPIO_Remap_USART1, ENABLE);
	GPIO_StructInit(&up);
up.GPIO_Mode = GPIO_Mode_AF_PP;
up.GPIO_Pin = TX  ;
up.GPIO_Speed = GPIO_Speed_50MHz;
GPIO_Init(PORTB,&up);

GPIO_StructInit(&up);
up.GPIO_Mode = GPIO_Mode_IN_FLOATING;
up.GPIO_Pin = ADDR_0 | ADDR_1 | ADDR_2 | ADDR_3  ;
up.GPIO_Speed = GPIO_Speed_50MHz;
GPIO_Init(PORTA,&up);	
	
GPIO_StructInit(&up);
up.GPIO_Mode =  GPIO_Mode_IN_FLOATING;
up.GPIO_Pin = RX  ;
up.GPIO_Speed = GPIO_Speed_50MHz;
GPIO_Init(PORTB,&up);	

GPIO_StructInit(&up);
up.GPIO_Mode =  GPIO_Mode_IN_FLOATING;
up.GPIO_Pin = GPIO_Pin_4 | GPIO_Pin_5 ;
up.GPIO_Speed = GPIO_Speed_50MHz;
GPIO_Init(PORTB,&up);	

GPIO_StructInit(&up);
up.GPIO_Mode =  GPIO_Mode_Out_PP;
up.GPIO_Pin = Error_LED | Stall_LED | Work_LED ;
up.GPIO_Speed = GPIO_Speed_50MHz;
GPIO_Init(PORTB,&up);

GPIO_StructInit(&up);
up.GPIO_Mode =  GPIO_Mode_IN_FLOATING;
up.GPIO_Pin = Error | Stall ;
up.GPIO_Speed = GPIO_Speed_50MHz;
GPIO_Init(PORTB,&up);

	for (i=0; i<256;i++) { Receve_buf[i]=0xFF;}	
//Configure USART
usart2.USART_BaudRate = 9600;
usart2.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
usart2.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
usart2.USART_Parity = USART_Parity_No;
usart2.USART_StopBits = USART_StopBits_1;
usart2.USART_WordLength = USART_WordLength_8b;
USART_Init(USART1, &usart2);
NVIC_EnableIRQ(USART1_IRQn);
USART_ITConfig(USART1,  USART_IT_RXNE, ENABLE);

USART_Cmd(USART1, ENABLE);
DRV8711_Port_Init (); // init all pins for DRV8711
for (i=0;i<8;i++) { drv_conf_tmp[i] = DRV8711_ReadReg(i);}

GPIO_SetBits(GPIOB, Work_LED);
/*drv_conf_tmp[0] = 0x0c11;
drv_conf_tmp[1] = 0x0191;
drv_conf_tmp[2] = 0x0030;
drv_conf_tmp[3] = 0x0180;
drv_conf_tmp[4] = 0x0310;
drv_conf_tmp[5] = 0x0340;
drv_conf_tmp[6] = 0x005F;
drv_conf_tmp[0] = 0x0c0d;

DRV8711_WriteReg(1,drv_conf_tmp[1]);
DRV8711_WriteReg(2,drv_conf_tmp[2]);
DRV8711_WriteReg(3,drv_conf_tmp[3]);
DRV8711_WriteReg(4,drv_conf_tmp[4]);
DRV8711_WriteReg(5,drv_conf_tmp[5]);
DRV8711_WriteReg(6,drv_conf_tmp[6]);
DRV8711_WriteReg(7,0);*/
//DRV8711_WriteReg(0,0);
//for (i=0; i<6;i++) {DRV8711_WriteReg(i,drv_conf_tmp[i]);}
while(1)
{
//printf ("test \n\r");
	if (pko == 1) 
	{
		    memset(&RX_Pack, 0,sizeof(RX_Pack));
				//RX_Pack = {0};
		    crc_res = crc16(&Receve_buf[Receve_r], Receve_c-4);	
				RX_Pack.start = Receve_buf[Receve_r];
				Receve_r++;
				Receve_c--;
				RX_Pack.command = Receve_buf[Receve_r];
				Receve_r++;
				Receve_c--;
				RX_Pack.subcommand = Receve_buf[Receve_r];
				Receve_r++;
				Receve_c--;
				RX_Pack.size = Receve_buf[Receve_r];
				Receve_r++;
				Receve_c--;
				for (i = 0; i<RX_Pack.size; i++) 
				  {
						RX_Pack.data[i] = Receve_buf[Receve_r];
						Receve_r++;
						Receve_c--;
					}
				RX_Pack.crc = (Receve_buf[Receve_r] <<8);
				Receve_r++;	
				Receve_c--;
				RX_Pack.crc |= Receve_buf[Receve_r];
				Receve_r++;		
				Receve_c--;	
				RX_Pack.end = Receve_buf[Receve_r];	
				Receve_r++;
				Receve_c--;		
				RX_Pack.end1 = Receve_buf[Receve_r];		
				Receve_r++;		
		    Receve_c--;	
					pko = 0;
		//		crc_res = crc16(RX_Pack.data, RX_Pack.size-4);	
			}
		conf_dr = DRV8711_ReadReg(0x07);
		 GPIO_WriteBit(GPIOB, Error_LED, ~GPIO_ReadInputDataBit(GPIOB, Error));
		 GPIO_WriteBit(GPIOB, Stall_LED, ~GPIO_ReadInputDataBit(GPIOB, Stall));	
		
	}




}
