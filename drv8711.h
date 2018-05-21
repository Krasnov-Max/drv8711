#ifndef DRV8711_H
#define DRV8711_H

#define DRV8711_CTRL                    ((quint8) 0x0000)
#define DRV8711_TORQUE                  ((quint8) 0x0001)
#define DRV8711_OFF                     ((quint8) 0x0002)
#define DRV8711_BLANK                   ((quint8) 0x0003)
#define DRV8711_DECAY                   ((quint8) 0x0004)
#define DRV8711_STALL                   ((quint8) 0x0005)
#define DRV8711_DRIVE                   ((quint8) 0x0006)
#define DRV8711_STATUS                  ((quint8) 0x0007)

#define DRV8711_CTRL_DTIME_MASK         ((quint16) 0xF3FF)
#define DRV8711_CTRL_ISGAIN_MASK        ((quint16) 0xFCFF)
#define DRV8711_CTRL_EXSTALL_MASK       ((quint16) 0xFF7F)
#define DRV8711_CTRL_MODE_MASK          ((quint16) 0xFF87)
#define DRV8711_CTRL_RSTEP_MASK         ((quint16) 0xFFFB)
#define DRV8711_CTRL_RDIR_MASK          ((quint16) 0xFFFD)
#define DRV8711_CTRL_ENBL_MASK          ((quint16) 0xFFFE)
#define DRV8711_TORQUE_SIMPLTH_MASK     ((quint16) 0xF8FF)
#define DRV8711_TORQUE_TORQUE_MASK      ((quint16) 0xFF00)
#define DRV8711_OFF_PWMMODE_MASK        ((quint16) 0xFEFF)
#define DRV8711_OFF_TOFF_MASK           ((quint16) 0xFF00)
#define DRV8711_BLANK_ABT_MASK          ((quint16) 0xFEFF)
#define DRV8711_BLANK_TBLANK_MASK       ((quint16) 0xFF00)
#define DRV8711_DECAY_DECMOD_MASK       ((quint16) 0xF8FF)
#define DRV8711_DECAY_TDECAY_MASK       ((quint16) 0xFF00)
#define DRV8711_STALL_VDIV_MASK         ((quint16) 0xF3FF)
#define DRV8711_STALL_SDCNT_MASK        ((quint16) 0xFCFF)
#define DRV8711_STALL_SDTHR_MASK        ((quint16) 0xFF00)
#define DRV8711_DRIVE_IDRIVEP_MASK      ((quint16) 0xF3FF)
#define DRV8711_DRIVE_IDRIVEN_MASK      ((quint16) 0xFCFF)
#define DRV8711_DRIVE_TDRIVEP_MASK      ((quint16) 0xFF3F)
#define DRV8711_DRIVE_TDRIVEN_MASK      ((quint16) 0xFFCF)
#define DRV8711_DRIVE_OCPDEG_MASK       ((quint16) 0xFFF3)
#define DRV8711_DRIVE_OCPTH_MASK        ((quint16) 0xFFFC)
#define DRV8711_STATUS_STDLAT_MASK      ((quint16) 0xFF7F)
#define DRV8711_STATUS_STD_MASK         ((quint16) 0xFFBF)
#define DRV8711_STATUS_UVLO_MASK        ((quint16) 0xFFDF)
#define DRV8711_STATUS_BPDF_MASK        ((quint16) 0xFFEF)
#define DRV8711_STATUS_APDF_MASK        ((quint16) 0xFFF7)
#define DRV8711_STATUS_BOCP_MASK        ((quint16) 0xFFFB)
#define DRV8711_STATUS_AOCP_MASK        ((quint16) 0xFFFD)
#define DRV8711_STATUS_OTS_MASK         ((quint16) 0xFFFE)

#define DRV8711_CTRL_DTIME_POS          ((quint16) 0x000A)
#define DRV8711_CTRL_ISGAIN_POS         ((quint16) 0x0008)
#define DRV8711_CTRL_EXSTALL_POS        ((quint16) 0x0007)
#define DRV8711_CTRL_MODE_POS           ((quint16) 0x0003)
#define DRV8711_CTRL_RSTEP_POS          ((quint16) 0x0002)
#define DRV8711_CTRL_RDIR_POS           ((quint16) 0x0001)
#define DRV8711_CTRL_ENBL_POS           ((quint16) 0x0000)
#define DRV8711_TORQUE_SIMPLTH_POS      ((quint16) 0x0008)
#define DRV8711_TORQUE_TORQUE_POS       ((quint16) 0x0000)
#define DRV8711_OFF_PWMMODE_POS         ((quint16) 0x0008)
#define DRV8711_OFF_TOFF_POS            ((quint16) 0x0000)
#define DRV8711_BLANK_ABT_POS           ((quint16) 0x0008)
#define DRV8711_BLANK_TBLANK_POS        ((quint16) 0x0000)
#define DRV8711_DECAY_DECMOD_POS        ((quint16) 0x000A)
#define DRV8711_DECAY_TDECAY_POS        ((quint16) 0x0000)
#define DRV8711_STALL_VDIV_POS          ((quint16) 0x000A)
#define DRV8711_STALL_SDCNT_POS         ((quint16) 0x0008)
#define DRV8711_STALL_SDTHR_POS         ((quint16) 0x0000)
#define DRV8711_DRIVE_IDRIVEP_POS       ((quint16) 0x000A)
#define DRV8711_DRIVE_IDRIVEN_POS       ((quint16) 0x0008)
#define DRV8711_DRIVE_TDRIVEP_POS       ((quint16) 0x0006)
#define DRV8711_DRIVE_TDRIVEN_POS       ((quint16) 0x0004)
#define DRV8711_DRIVE_OCPDEG_POS        ((quint16) 0x0002)
#define DRV8711_DRIVE_OCPTH_POS         ((quint16) 0x0000)
#define DRV8711_STATUS_STDLAT_POS       ((quint16) 0x0007)
#define DRV8711_STATUS_STD_POS          ((quint16) 0x0006)
#define DRV8711_STATUS_UVLO_POS         ((quint16) 0x0005)
#define DRV8711_STATUS_BPDF_POS         ((quint16) 0x0004)
#define DRV8711_STATUS_APDF_POS         ((quint16) 0x0003)
#define DRV8711_STATUS_BOCP_POS         ((quint16) 0x0002)
#define DRV8711_STATUS_AOCP_POS         ((quint16) 0x0001)
#define DRV8711_STATUS_OTS_POS          ((quint16) 0x0000)


struct DRV8711_CTRL_Register
{
    quint16 DTIME;		// bits 11-10
    quint16 ISGAIN;	    // bits 9-8
    quint16 EXSTALL;	// bit 7
    quint16 MODE;		// bits 6-3
    quint16 RSTEP;		// bit 2
    quint16 RDIR;		// bit 1
    quint16 ENBL;		// bit 0
};
struct DRV8711_TORQUE_Register
{
    quint16 SIMPLTH;  	// bits 10-8
    quint16 TORQUE;	    // bits 7-0
};
struct DRV8711_OFF_Register
{

    quint16 PWMMODE;  	// bit 8
    quint16 TOFF;		// bits 7-0
};
struct DRV8711_BLANK_Register
{

    quint16 ABT;  		// bit 8
    quint16 TBLANK;	    // bits 7-0
};
struct DRV8711_DECAY_Register
{

    quint16 DECMOD;  	// bits 10-8
    quint16 TDECAY;	    // bits 7-0
};
struct DRV8711_STALL_Register
{
    quint16 VDIV;  	    // bits 11-10
    quint16 SDCNT;		// bits 9-8
    quint16 SDTHR;		// bits 7-0
};
struct DRV8711_DRIVE_Register
{
    quint16 IDRIVEP;  	// bits 11-10
    quint16 IDRIVEN;	// bits 9-8
    quint16 TDRIVEP;	// bits 7-6
    quint16 TDRIVEN;	// bits 5-4
    quint16 OCPDEG;	    // bits 3-2
    quint16 OCPTH;		// bits 1-0
};
struct DRV8711_STATUS_Register
{
    quint16 STDLAT;  	// bit 7
    quint16 STD;		// bit 6
    quint16 UVLO;		// bit 5
    quint16 BPDF;		// bit 4
    quint16 APDF;		// bit 3
    quint16 BOCP;		// bit 2
    quint16 AOCP;		// bit 1
    quint16 OTS;		// bit 0
};



#endif // DRV8711_H
