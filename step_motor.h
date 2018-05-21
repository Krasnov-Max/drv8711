#ifndef STEP_MOTOR_H
#define STEP_MOTOR_H

#include <QObject>
#include "drv8711.h"

class STEP_MOTOR: public QObject
{

    Q_OBJECT

public:
    STEP_MOTOR();

    DRV8711_CTRL_Register   CTRL_REG;
    DRV8711_TORQUE_Register TORQUE_REG;
    DRV8711_OFF_Register    OFF_REG;
    DRV8711_BLANK_Register  BLANK_REG;
    DRV8711_DECAY_Register  DECAY_REG;
    DRV8711_STALL_Register  STALL_REG;
    DRV8711_DRIVE_Register  DRIVE_REG;
    DRV8711_STATUS_Register STATUS_REG;
    void SetREG(quint8 addr, quint16 data);
    quint16 GetREG(quint8 addr);
signals:
void UpdateRegister(int addr);
public slots:
void update_single (int addr);
//int updete_all( void );


private:
    quint16 DRV8711_Registrs[8]= {0x0C10,0x01FF,0x0030,0x0080,0x0110,0x0040,0x0A59,0x0000};

};

#endif // STEP_MOTOR_H
