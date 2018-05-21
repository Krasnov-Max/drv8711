#ifndef RS232_H
#define RS232_H

#include <QObject>
#include <QtSerialPort/QserialPort>//Обьявляем работу с портом
#include <QtSerialPort/QSerialPortInfo>

struct Settings {//Структура с настройками порта
    QString name;
    qint32 baudRate;
    QSerialPort::DataBits dataBits;
    QSerialPort::Parity parity;
    QSerialPort::StopBits stopBits;
    QSerialPort::FlowControl flowControl;
};

class rs232:public QObject
{
    Q_OBJECT
public:
    explicit rs232(QObject *parent = 0);
    ~rs232();
    QSerialPort thisPort;
    Settings SettingsPort;
signals:
    void finished_Port(); //Сигнал закрытия класса
    void error_(QString err);//Сигнал ошибок порта
    void outPort(QString data); //Сигнал вывода полученных данных
public slots:
    void  DisconnectPort(); // Слот отключения порта
    void ConnectPort(void); // Слот подключения порта
    void Write_Settings_Port(QString name, qint32 bound);// Слот занесение настроек порта в класс
    void process_Port(); //Тело
    void WriteToPort(QByteArray data); // Слот от правки данных в порт
private slots:
    void handleError(QSerialPort::SerialPortError error);//Слот обработки ощибок
    void ReadInPort(); //Слот чтения из порта по ReadyRead

};

#endif // RS232_H
