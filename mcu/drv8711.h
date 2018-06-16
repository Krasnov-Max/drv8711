#ifndef __DRV8711_H
#define __DRV8711_H
#include "stm32f10x.h"

#define  PORTA  GPIOA
#define  DRV8711_CS GPIO_Pin_6 //OUT
#define  DRV8711_CSK  GPIO_Pin_5 //OUT
#define  DRV8711_MISO GPIO_Pin_3 //OUT
#define  DRV8711_MOSI GPIO_Pin_4 //OUT
#define  DRV8711_RESET  GPIO_Pin_2 //OUT
#define  DRV8711_SLEEP  GPIO_Pin_1 //OUT

#define  PORTB  GPIOB
#define  DRV8711_DIR  GPIO_Pin_0 //OUT
#define  DRV8711_STEP  GPIO_Pin_1 //OUT

#define  DRV8711_FAULT  GPIO_Pin_1 //IN
#define  DRV8711_STALL  GPIO_Pin_0 //IN

#define DRV8711_CS_HI	GPIO_SetBits(PORTA, DRV8711_CS)
#define DRV8711_CS_LO	GPIO_ResetBits(PORTA, DRV8711_CS)
#define DRV8711_CSK_HI	GPIO_SetBits(PORTA, DRV8711_CSK)
#define DRV8711_CSK_LO	GPIO_ResetBits(PORTA, DRV8711_CSK)
#define DRV8711_MOSI_HI	GPIO_SetBits(PORTA, DRV8711_MOSI)
#define DRV8711_MOSI_LO	GPIO_ResetBits(PORTA, DRV8711_MOSI)

void DRV8711_WriteReg(uint8_t reg, uint16_t dat);
uint16_t DRV8711_ReadReg(uint8_t reg);
void DRV8711_Port_Init (void );


#endif /* __DRV9711_H */