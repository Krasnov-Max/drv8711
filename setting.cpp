#include "setting.h"
#include "ui_setting.h"
#include "mainwindow.h"
#include <QDebug>
#include <QDate>
#include <QList>
#include <QtSerialPort/QSerialPort>
#include <QtSerialPort/QSerialPortInfo>


setting::setting(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::setting)
    {
        ui->setupUi(this);
        QList<QString> name;
        foreach (const QSerialPortInfo &info, QSerialPortInfo::availablePorts()) {name.append(info.portName());}
        qSort(name);
        foreach (const QString &n, name) {ui->Port_CB->addItem(n);}
        QList<qint32> boud;
        boud = QSerialPortInfo::standardBaudRates();
        qSort(boud);
        foreach (const qint32 &b, boud) {ui->Boud_CB->addItem(QString::number(b));}
        connect (ui->Port_CB, SIGNAL(currentIndexChanged (QString)), this, SLOT(pName(QString)) );
        connect (ui->Boud_CB, SIGNAL(currentIndexChanged (QString)), this, SLOT(pBoud(QString)) );
        if (setting::OpenSettings() !=0)
         {
          ui->Boud_CB->setCurrentText("9600");
          ui->Port_CB->setCurrentText("COM1");
         }

        setting::name = ui->Port_CB->itemText(0);
        setting::boud = ui->Boud_CB->itemText(0).toInt();
    }
setting::~setting()
    {
        delete ui;
    }

int setting::pName(QString portname)
    {
        name = portname;
    }

int setting::pBoud(QString portboud)
    {
        bool ok;
        boud = portboud.toLong(&ok, 10);
    }
int setting::save()
{
 QFile f("./setting.ini");
 QByteArray tmp;
  if (!f.open(QIODevice::WriteOnly))
  {
   qDebug() << "Ошибка открытия для записи";
   return -1;
  }
 QDataStream out(&tmp, QIODevice::WriteOnly);
 out.setVersion(QDataStream::Qt_5_9);
 tmp.clear();
 out << (QString)name << (qint32)boud;
 f.write(tmp, tmp.size());
 f.close();
 return 0;
}


void setting::accept()
    {
        setting::save();
        emit SendSet(name, boud);
        setting::close();
    }

int setting::OpenSettings()
{
 QFile f("./setting.ini");
 QByteArray tmp;
 quint16 crc;
 QString name;
 qint32 boud;
 if (!f.open(QIODevice::ReadOnly)) return -1;

 QDataStream in(&f);
 in.setVersion(QDataStream::Qt_5_9);
 in >> name;
 in >> boud;
 f.close();
 qDebug() << name << boud;
 ui->Port_CB->setCurrentText(name);
 ui->Boud_CB->setCurrentText(QString::number(boud,10));
 return 0;
}
