#include "rs232.h"
#include <qdebug.h>

rs232::rs232(QObject *parent) :
    QObject(parent)
{
}
rs232::~rs232()
{
    qDebug("By in Thread!");
    emit finished_Port();//Сигнал о завершении работы
}
void rs232 :: process_Port(){//Выполняется при старте класса
    qDebug("Hello World in Thread!");
    connect(&thisPort,SIGNAL(error(QSerialPort::SerialPortError)), this, SLOT(handleError(QSerialPort::SerialPortError))); // подключаем проверку ошибок порта
    connect(&thisPort, SIGNAL(readyRead()),this,SLOT(ReadInPort()));//подключаем   чтение с порта по сигналу readyRead()
}
void rs232 :: Write_Settings_Port(QString name, qint32 bound){//заносим параметры порта в структуру данных
    SettingsPort.name = name;
    SettingsPort.baudRate = (QSerialPort::BaudRate) bound;
    SettingsPort.dataBits = (QSerialPort::DataBits) QSerialPort::Data8;
    SettingsPort.parity = (QSerialPort::Parity) QSerialPort::NoParity;
    SettingsPort.stopBits = (QSerialPort::StopBits) QSerialPort::OneStop;
    SettingsPort.flowControl = (QSerialPort::FlowControl) QSerialPort::NoFlowControl;
    qDebug() << "WritePortSetting" << SettingsPort.name << SettingsPort.baudRate;
}
void rs232 :: ConnectPort(void){//процедура подключения
    thisPort.setPortName(SettingsPort.name);
    if (thisPort.open(QIODevice::ReadWrite)) {
        if (thisPort.setBaudRate(SettingsPort.baudRate)
                && thisPort.setDataBits(SettingsPort.dataBits)//DataBits
                && thisPort.setParity(SettingsPort.parity)
                && thisPort.setStopBits(SettingsPort.stopBits)
                && thisPort.setFlowControl(SettingsPort.flowControl))
        {
            if (thisPort.isOpen()){
                error_((SettingsPort.name+ " >> Открыт!\r").toLocal8Bit());
            }
        } else {
            thisPort.close();
            error_(thisPort.errorString().toLocal8Bit());
          }
    } else {
        thisPort.close();
        error_(thisPort.errorString().toLocal8Bit());
    }
}
void rs232::handleError(QSerialPort::SerialPortError error)//проверка ошибок при работе
{
    if ( (thisPort.isOpen()) && (error == QSerialPort::ResourceError)) {
        error_(thisPort.errorString().toLocal8Bit());
        DisconnectPort();
    }
}//
void  rs232::DisconnectPort(){//Отключаем порт
    if(thisPort.isOpen()){
        thisPort.close();
        error_(SettingsPort.name.toLocal8Bit() + " >> Закрыт!\r");
    }
}
void rs232::WriteToPort(QByteArray data){//Запись данных в порт
    if(thisPort.isOpen()){
        thisPort.write(data);
    }
}
//
void rs232::ReadInPort(){//Чтение данных из порта
    QByteArray data;
    data.append(thisPort.readAll());
    outPort(data);
    //((QString)(adr.toInt())).toLatin1().toHex()
}
