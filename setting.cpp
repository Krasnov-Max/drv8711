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
        boud = portboud.toInt(&ok, 10);
    }

void setting::accept()
    {
        emit SendSet(name, boud);
        setting::close();
    }

