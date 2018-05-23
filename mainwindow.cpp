#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QDebug>
#include <QMenuBar>
#include <QMenu>
#include <QFileDialog>
#include <QDate>
#include <QList>
#include <QFile>
#include <QThread>
#include "setting.h"
#include "drv8711.h"
#include "rs232.h"


MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
    {
       ui->setupUi(this);
       FPathOpen = "";
        qDebug () << crc16_table[1];
       DRIVER = new STEP_MOTOR();
       QThread *thread_New = new QThread;//Создаем поток для порта платы
       rs232 *PortNew = new rs232();//Создаем обьект по классу
       statusBar = new QStatusBar(this);
       MainWindow ::setStatusBar(statusBar);
       saveAction = new QAction(tr("&Save"), this);
       saveActionAs = new QAction(tr("&Save As"), this);
       openAction = new QAction(tr("&Open"), this);
       exitAction = new QAction(tr("&Exit"), this);
       PortSettings = new QAction(tr("&PortSettings"), this);
       setting_port = new setting();

       fileMenu = menuBar()->addMenu(tr("&File"));
       fileMenu->addAction(openAction);
       fileMenu->addAction(saveAction);
       fileMenu->addAction(saveActionAs);
       fileMenu->addSeparator();
       fileMenu->addAction(exitAction);
       connecting = menuBar()->addMenu(tr("&Connect settings"));
       connecting->addAction(PortSettings);
       ui->DConnB->setDisabled(true);
       ui->DConnB->setEnabled(false);
       ui->spinBox->setReadOnly(true);
       ui->spinBox_2->setReadOnly(true);
       ui->spinBox_3->setReadOnly(true);
       ui->spinBox_4->setReadOnly(true);
       ui->spinBox_5->setReadOnly(true);
       ui->spinBox_6->setReadOnly(true);
       ui->spinBox_7->setReadOnly(true);
       MainWindow::setWindowTitle(FPathOpen);

       PortNew->moveToThread(thread_New);//помешаем класс  в поток
       PortNew->thisPort.moveToThread(thread_New);//Помещаем сам порт в поток
       thread_New->start();

       InitCheckBox ();

       connect(PortSettings, SIGNAL( triggered() ), this, SLOT( portSet() ) );
       connect(exitAction, SIGNAL( triggered() ), this, SLOT( close() ) );
       connect(openAction, SIGNAL( triggered() ), this, SLOT( Mopen() ) );
       connect(saveAction, SIGNAL( triggered() ), this, SLOT( Msave() ) );
       connect(saveActionAs, SIGNAL( triggered() ), this, SLOT( Msaveas() ) );
       connect(ui->CTRL_DTME, SIGNAL(currentIndexChanged(int)), this, SLOT(CTRL_Update( void )));
       connect(ui->CTRL_ENBL, SIGNAL(currentIndexChanged(int)), this, SLOT(CTRL_Update( void )));
       connect(ui->CTRL_EXSTALL, SIGNAL(currentIndexChanged(int)), this, SLOT(CTRL_Update( void )));
       connect(ui->CTRL_ISGAIN, SIGNAL(currentIndexChanged(int)), this, SLOT(CTRL_Update( void )));
       connect(ui->CTRL_MODE, SIGNAL(currentIndexChanged(int)), this, SLOT(CTRL_Update( void )));
       connect(ui->CTRL_RDIR, SIGNAL(currentIndexChanged(int)), this, SLOT(CTRL_Update( void )));
       connect(ui->CTRL_RSTEP, SIGNAL(currentIndexChanged(int)), this, SLOT(CTRL_Update( void )));
       connect(ui->TORQUE_SMPLTH, SIGNAL(currentIndexChanged(int)), this, SLOT(TORQUE_Update( void )));
       connect(ui->TORQUE_TORQUE, SIGNAL(valueChanged(int)), this, SLOT(TORQUE_Update( void )));
       connect(ui->OFF_PWMMODE, SIGNAL(currentIndexChanged(int)), this, SLOT(OFF_Update( void )));
       connect(ui->OFF_TOFF, SIGNAL(valueChanged(int)), this, SLOT(OFF_Update( void )));
       connect(ui->BLANK_ABT, SIGNAL(currentIndexChanged(int)), this, SLOT(BLANK_Update( void )));
       connect(ui->BLANK_TBLANK, SIGNAL(valueChanged(int)), this, SLOT(BLANK_Update( void )));
       connect(ui->DECAY_DECMOD, SIGNAL(currentIndexChanged(int)), this, SLOT(DECAY_Update( void )));
       connect(ui->DECAY_TDECAY, SIGNAL(valueChanged(int)), this, SLOT(DECAY_Update( void )));
       connect(ui->STALL_SDCNT, SIGNAL(currentIndexChanged(int)), this, SLOT(STALL_Update( void )));
       connect(ui->STALL_SDTHR, SIGNAL(valueChanged(int)), this, SLOT(STALL_Update( void )));
       connect(ui->STALL_VDIV, SIGNAL(currentIndexChanged(int)), this, SLOT(STALL_Update( void )));
       connect(ui->DRIVE_IDRIVEN, SIGNAL(currentIndexChanged(int)), this, SLOT(DRIVE_Update( void )));
       connect(ui->DRIVE_IDRIVEP, SIGNAL(currentIndexChanged(int)), this, SLOT(DRIVE_Update( void )));
       connect(ui->DRIVE_OCPDEG, SIGNAL(currentIndexChanged(int)), this, SLOT(DRIVE_Update( void )));
       connect(ui->DRIVE_OCPTH, SIGNAL(currentIndexChanged(int)), this, SLOT(DRIVE_Update( void )));
       connect(ui->DRIVE_TDRIVEN, SIGNAL(currentIndexChanged(int)), this, SLOT(DRIVE_Update( void )));
       connect(ui->DRIVE_TDRIVEP, SIGNAL(currentIndexChanged(int)), this, SLOT(DRIVE_Update( void )));
       connect (ui->STATUS_OTS, SIGNAL(clicked(bool)), this, SLOT(STATUS_Update( void )));
       connect (ui->STATUS_AOCP, SIGNAL(clicked(bool)), this, SLOT(STATUS_Update( void )));
       connect (ui->STATUS_BOCP, SIGNAL(clicked(bool)), this, SLOT(STATUS_Update( void )));
       connect (ui->STATUS_APDF, SIGNAL(clicked(bool)), this, SLOT(STATUS_Update( void )));
       connect (ui->STATUS_BPDF, SIGNAL(clicked(bool)), this, SLOT(STATUS_Update( void )));
       connect (ui->STATUS_UVLO, SIGNAL(clicked(bool)), this, SLOT(STATUS_Update( void )));
       connect (ui->STATUS_STD, SIGNAL(clicked(bool)), this, SLOT(STATUS_Update( void )));
       connect (ui->STATUS_STDLAT, SIGNAL(clicked(bool)), this, SLOT(STATUS_Update( void )));
       connect(this, SIGNAL(RegisterUpdate(int)), DRIVER, SLOT(update_single(int)));
       connect(DRIVER, SIGNAL(UpdateRegister(int)), this, SLOT(UpdateVisual(int)));
       connect(ui->singl_reg, SIGNAL(currentIndexChanged(int)),this,SLOT(GetSinglReg(int)));
       connect(thread_New, SIGNAL(started()), PortNew, SLOT(process_Port()));//Переназначения метода run
       connect (setting_port, SIGNAL(SendSet(QString, qint32)),PortNew, SLOT(Write_Settings_Port(QString, qint32)));
       connect (ui->ConnB, SIGNAL(clicked(bool)), PortNew, SLOT(ConnectPort()));
       connect (ui->DConnB, SIGNAL(clicked(bool)), PortNew, SLOT(DisconnectPort()));
       connect(ui->WRITE_MCU, SIGNAL(clicked(bool)), this, SLOT(WriteAll()));
       connect(this, SIGNAL(SendToPort(QByteArray)),PortNew, SLOT(WriteToPort(QByteArray)));
    }
void MainWindow::WriteAll()
{
    QByteArray tmp;
    quint16 crc;
    QDataStream out(&tmp, QIODevice::WriteOnly);
    out.setVersion(QDataStream::Qt_5_9);
    out << (quint8) 0x24; // Start
    out << (quint8) 0x05; // Command send all reg
    out << (quint16) 0;    // Hi byte size
    for (quint8 i = 0; i<7; i++)
      {
       out << (quint16) DRIVER->GetREG(i);
      }
    crc = crc16 (tmp, tmp.size());
    out << (quint16) crc;
    out << (quint8) 10;
    out << (quint8) 13;
    tmp[2] = 0;
    tmp[3] = 8;
    emit (SendToPort(tmp));

}
void MainWindow::upd( quint8 addr)
{
    switch (addr)
      {
       case DRV8711_CTRL:
         {
          ui->CTRL_DTME->setCurrentIndex(DRIVER->CTRL_REG.DTIME);
          ui->CTRL_ISGAIN->setCurrentIndex(DRIVER->CTRL_REG.ISGAIN);
          ui->CTRL_EXSTALL->setCurrentIndex(DRIVER->CTRL_REG.EXSTALL);
          ui->CTRL_MODE->setCurrentIndex(DRIVER->CTRL_REG.MODE);
          ui->CTRL_RSTEP->setCurrentIndex(DRIVER->CTRL_REG.RSTEP);
          ui->CTRL_RDIR->setCurrentIndex(DRIVER->CTRL_REG.RDIR);
          ui->CTRL_ENBL->setCurrentIndex(DRIVER->CTRL_REG.ENBL);
          break;
         }
       case DRV8711_TORQUE:
         {
          ui->TORQUE_SMPLTH->setCurrentIndex(DRIVER->TORQUE_REG.SIMPLTH);
          ui->TORQUE_TORQUE->setValue(DRIVER->TORQUE_REG.TORQUE);
          break;
         }
       case DRV8711_OFF:
         {
          ui->OFF_PWMMODE->setCurrentIndex(DRIVER->OFF_REG.PWMMODE);
          ui->OFF_TOFF->setValue(DRIVER->OFF_REG.TOFF);
          break;
         }
       case DRV8711_BLANK:
         {
          ui->BLANK_ABT->setCurrentIndex(DRIVER->BLANK_REG.ABT);
          ui->BLANK_TBLANK->setValue(DRIVER->BLANK_REG.TBLANK);
          break;
         }
       case DRV8711_DECAY:
         {
          ui->DECAY_DECMOD->setCurrentIndex(DRIVER->DECAY_REG.DECMOD);
          ui->DECAY_TDECAY->setValue(DRIVER->DECAY_REG.TDECAY);
          break;
         }
       case DRV8711_STALL:
         {
          ui->STALL_SDCNT->setCurrentIndex(DRIVER->STALL_REG.SDCNT);
          ui->STALL_VDIV->setCurrentIndex(DRIVER->STALL_REG.VDIV);
          ui->STALL_SDTHR->setValue(DRIVER->STALL_REG.SDTHR);
          break;
         }
       case DRV8711_DRIVE:
         {
          ui->DRIVE_IDRIVEP->setCurrentIndex(DRIVER->DRIVE_REG.IDRIVEP);
          ui->DRIVE_IDRIVEN->setCurrentIndex(DRIVER->DRIVE_REG.IDRIVEN);
          ui->DRIVE_TDRIVEP->setCurrentIndex(DRIVER->DRIVE_REG.TDRIVEP);
          ui->DRIVE_TDRIVEN->setCurrentIndex(DRIVER->DRIVE_REG.TDRIVEN);
          ui->DRIVE_OCPDEG->setCurrentIndex(DRIVER->DRIVE_REG.OCPDEG);
          ui->DRIVE_OCPTH->setCurrentIndex(DRIVER->DRIVE_REG.OCPTH);
          break;
         }
       case DRV8711_STATUS:
         {
          quint16 r = DRIVER->GetREG(DRV8711_STATUS);
          ui->STATUS_OTS->setChecked((bool)((r & ~DRV8711_STATUS_OTS_MASK) >> DRV8711_STATUS_OTS_POS));
          ui->STATUS_AOCP->setChecked((bool)((r & ~DRV8711_STATUS_AOCP_MASK) >> DRV8711_STATUS_AOCP_POS));
          ui->STATUS_BOCP->setChecked((bool)((r & ~DRV8711_STATUS_BOCP_MASK) >> DRV8711_STATUS_BOCP_POS));
          ui->STATUS_APDF->setChecked((bool)((r & ~DRV8711_STATUS_APDF_MASK) >> DRV8711_STATUS_APDF_POS));
          ui->STATUS_BPDF->setChecked((bool)((r & ~DRV8711_STATUS_BPDF_MASK) >> DRV8711_STATUS_BPDF_POS));
          ui->STATUS_UVLO->setChecked((bool)((r & ~DRV8711_STATUS_UVLO_MASK) >> DRV8711_STATUS_UVLO_POS));
          ui->STATUS_STD->setChecked((bool)((r & ~DRV8711_STATUS_STD_MASK) >> DRV8711_STATUS_STD_POS));
          ui->STATUS_STDLAT->setChecked((bool)((r & ~DRV8711_STATUS_STDLAT_MASK) >> DRV8711_STATUS_STDLAT_POS));
          break;
         }
      }
}
void MainWindow::InitCheckBox (void)
{
    QStringList n;
    QString s;

    n.clear();
    n << "400 ns" << "450 ns" << "650 ns" << "850 ns";
    ui->CTRL_DTME->insertItems(0, n);
    ui->CTRL_DTME->setCurrentIndex(DRIVER->CTRL_REG.DTIME);

    n.clear();
    n << "Gain of 5" << "Gain of 10" << "Gain of 20" << "Gain of 40";
    ui->CTRL_ISGAIN->insertItems(0, n);
    ui->CTRL_ISGAIN->setCurrentIndex(DRIVER->CTRL_REG.ISGAIN);

    n.clear();
    n << "0" << "1";
    ui->CTRL_EXSTALL->insertItems(0, n);
    ui->CTRL_EXSTALL->setCurrentIndex(DRIVER->CTRL_REG.EXSTALL);

    n.clear();
    n << "Full-step" << "Half step" << "1/4 step" << "1/8 step";
    n << "1/16 step" << "1/32 step" << "1/64 step" << "1/128 step" << "1/256 step";
    ui->CTRL_MODE->insertItems(0, n);
    ui->CTRL_MODE->setCurrentIndex(DRIVER->CTRL_REG.MODE);

    n.clear();
    n << "0" << "1";
    ui->CTRL_RSTEP->insertItems(0, n);
    ui->CTRL_RSTEP->setCurrentIndex(DRIVER->CTRL_REG.RSTEP);

    n.clear();
    n << "0" << "1";
    ui->CTRL_RDIR->insertItems(0, n);
    ui->CTRL_RDIR->setCurrentIndex(DRIVER->CTRL_REG.RDIR);

    n.clear();
    n << "0" << "1";
    ui->CTRL_ENBL->insertItems(0, n);
    ui->CTRL_ENBL->setCurrentIndex(DRIVER->CTRL_REG.ENBL);

    n.clear();
    n << "50 µs" << "100 µs" << "200 µs" << "300 µs";
    n << "400 µs" << "600 µs" << "800 µs" << "1000 µs";
    ui->TORQUE_SMPLTH->insertItems(0, n);
    ui->TORQUE_SMPLTH->setCurrentIndex(DRIVER->TORQUE_REG.SIMPLTH);
    ui->TORQUE_TORQUE->setValue(DRIVER->TORQUE_REG.TORQUE);

    n.clear();
    n << "0" << "1";
    ui->OFF_PWMMODE->insertItems(0, n);
    ui->OFF_PWMMODE->setCurrentIndex(DRIVER->OFF_REG.PWMMODE);
    ui->OFF_TOFF->setValue(DRIVER->OFF_REG.TOFF);

    n.clear();
    n << "0" << "1";
    ui->BLANK_ABT->insertItems(0, n);
    ui->BLANK_ABT->setCurrentIndex(DRIVER->BLANK_REG.ABT);
    ui->BLANK_TBLANK->setValue(DRIVER->BLANK_REG.TBLANK);

    n.clear();
    n << "Force slow" << "Slow decay" << "Force fast" << "Use mixed";
    n << "Slow decay 2" << "Use auto mixed";
    ui->DECAY_DECMOD->insertItems(0, n);
    ui->DECAY_DECMOD->setCurrentIndex(DRIVER->DECAY_REG.DECMOD);
    ui->DECAY_TDECAY->setValue(DRIVER->DECAY_REG.TDECAY);

    n.clear();
    n << "1 step" << "2 steps" << "4 steps" << "8 steps";
    ui->STALL_SDCNT->insertItems(0, n);
    ui->STALL_SDCNT->setCurrentIndex(DRIVER->STALL_REG.SDCNT);

    n.clear();
    n << "div by 32" << "div by 16" << "div by 8" << "div by 4";
    ui->STALL_VDIV->insertItems(0, n);
    ui->STALL_VDIV->setCurrentIndex(DRIVER->STALL_REG.VDIV);
    ui->STALL_SDTHR->setValue(DRIVER->STALL_REG.SDTHR);

    n.clear();
    n << "50 mA" << "100 mA" << "150 mA" << "200 mA";
    ui->DRIVE_IDRIVEP->insertItems(0, n);
    ui->DRIVE_IDRIVEP->setCurrentIndex(DRIVER->DRIVE_REG.IDRIVEP);

    n.clear();
    n << "100 mA" << "200 mA" << "300 mA" << "400 mA";
    ui->DRIVE_IDRIVEN->insertItems(0, n);
    ui->DRIVE_IDRIVEN->setCurrentIndex(DRIVER->DRIVE_REG.IDRIVEN);

    n.clear();
    n << "250 ns" << "500 ns" << "1 µs" << "2 µs";
    ui->DRIVE_TDRIVEP->insertItems(0, n);
    ui->DRIVE_TDRIVEP->setCurrentIndex(DRIVER->DRIVE_REG.TDRIVEP);

    n.clear();
    n << "250 ns" << "500 ns" << "1 µs" << "2 µs";
    ui->DRIVE_TDRIVEN->insertItems(0, n);
    ui->DRIVE_TDRIVEN->setCurrentIndex(DRIVER->DRIVE_REG.TDRIVEN);

    n.clear();
    n << "1 µs" << "2 µs" << "4 µs" << "8 µs";
    ui->DRIVE_OCPDEG->insertItems(0, n);
    ui->DRIVE_OCPDEG->setCurrentIndex(DRIVER->DRIVE_REG.OCPDEG);

    n.clear();
    n << "250 mV" << "500 mV" << "750 mV" << "1000 mV";
    ui->DRIVE_OCPTH->insertItems(0, n);
    ui->DRIVE_OCPTH->setCurrentIndex(DRIVER->DRIVE_REG.OCPTH);

    n.clear();
    n << "CTRL" << "TORQUE" << "OFF" << "BLANK" << "DECAY" << "STALL" << "DRIVE" << "STATUS";
    ui->singl_reg->insertItems(0,n);

    s.clear();
    s=QString("%1").arg(DRIVER->GetREG(DRV8711_CTRL),4,16,QChar('0')).toUpper();
    ui->spinBox->setSpecialValueText("0x"+s);

    s.clear();
    s=QString("%1").arg(DRIVER->GetREG(DRV8711_TORQUE),4,16,QChar('0')).toUpper();
    ui->spinBox_2->setSpecialValueText("0x"+s);

    s.clear();
    s=QString("%1").arg(DRIVER->GetREG(DRV8711_OFF),4,16,QChar('0')).toUpper();
    ui->spinBox_3->setSpecialValueText("0x"+s);

    s.clear();
    s=QString("%1").arg(DRIVER->GetREG(DRV8711_BLANK),4,16,QChar('0')).toUpper();
    ui->spinBox_4->setSpecialValueText("0x"+s);

    s.clear();
    s=QString("%1").arg(DRIVER->GetREG(DRV8711_DECAY),4,16,QChar('0')).toUpper();
    ui->spinBox_5->setSpecialValueText("0x"+s);

    s.clear();
    s=QString("%1").arg(DRIVER->GetREG(DRV8711_STALL),4,16,QChar('0')).toUpper();
    ui->spinBox_6->setSpecialValueText("0x"+s);

    s.clear();
    s=QString("%1").arg(DRIVER->GetREG(DRV8711_DRIVE),4,16,QChar('0')).toUpper();
    ui->spinBox_7->setSpecialValueText("0x"+s);

    s.clear();
    s=QString("%1").arg(DRIVER->GetREG(ui->singl_reg->currentIndex()),4,16,QChar('0')).toUpper();
    ui->Value_singale_reg->setSpecialValueText("0x"+s);
    quint16 r = DRIVER->GetREG(DRV8711_STATUS);
    ui->STATUS_OTS->setChecked((bool)((r & ~DRV8711_STATUS_OTS_MASK) >> DRV8711_STATUS_OTS_POS));
    ui->STATUS_AOCP->setChecked((bool)((r & ~DRV8711_STATUS_AOCP_MASK) >> DRV8711_STATUS_AOCP_POS));
    ui->STATUS_BOCP->setChecked((bool)((r & ~DRV8711_STATUS_BOCP_MASK) >> DRV8711_STATUS_BOCP_POS));
    ui->STATUS_APDF->setChecked((bool)((r & ~DRV8711_STATUS_APDF_MASK) >> DRV8711_STATUS_APDF_POS));
    ui->STATUS_BPDF->setChecked((bool)((r & ~DRV8711_STATUS_BPDF_MASK) >> DRV8711_STATUS_BPDF_POS));
    ui->STATUS_UVLO->setChecked((bool)((r & ~DRV8711_STATUS_UVLO_MASK) >> DRV8711_STATUS_UVLO_POS));
    ui->STATUS_STD->setChecked((bool)((r & ~DRV8711_STATUS_STD_MASK) >> DRV8711_STATUS_STD_POS));
    ui->STATUS_STDLAT->setChecked((bool)((r & ~DRV8711_STATUS_STDLAT_MASK) >> DRV8711_STATUS_STDLAT_POS));

}
MainWindow::~MainWindow()
    {
        delete ui;
    }
int MainWindow::Mopen()
    {
        FPathOpen = QFileDialog::getOpenFileName(0, "Open Dialog", "", "*.* *.h *.drv");
        MainWindow::setWindowTitle(FPathOpen);

         qDebug() << FPathOpen;
        return 0;
    }
int MainWindow::Msave()
    {
        QDate Date = QDate::currentDate();
        if (FPathOpen == "")
        {
          FPathOpen = QFileDialog::getSaveFileName(0,"Save",Date.toString("yyyyMMdd"),"*.drv");
        }
        MainWindow::setWindowTitle(FPathOpen);
        qDebug() << FPathOpen;
        savef(FPathOpen);
        return 0;
    }
int MainWindow::Msaveas()
{
  FPathOpen = QFileDialog::getSaveFileName(0,"Save As","","*.drv");
  MainWindow::setWindowTitle(FPathOpen);
  qDebug() << FPathOpen;
   savef(FPathOpen);
  return 0;
}

int MainWindow::portSet()
{
        setting_port->show();
        MainWindow::port = setting_port->name;
        MainWindow::boud = setting_port->boud;
        return 0;
}
void MainWindow::closeEvent(QCloseEvent *)
{
     if (setting_port !=NULL) { setting_port->~setting();}
}
void MainWindow::RecivSet(QString name, qint32 boud)
{
        MainWindow::port = name;
        MainWindow::boud = boud;
        qDebug() << name << boud <<"MainWindow\n\r";
}


void MainWindow::CTRL_Update( void )
{
    DRIVER->CTRL_REG.DTIME = ui->CTRL_DTME->currentIndex();
    DRIVER->CTRL_REG.ENBL = ui->CTRL_ENBL->currentIndex();
    DRIVER->CTRL_REG.EXSTALL = ui->CTRL_EXSTALL->currentIndex();
    DRIVER->CTRL_REG.ISGAIN = ui->CTRL_ISGAIN->currentIndex();
    DRIVER->CTRL_REG.MODE = ui->CTRL_MODE->currentIndex();
    DRIVER->CTRL_REG.RDIR = ui->CTRL_RDIR->currentIndex();
    DRIVER->CTRL_REG.RSTEP = ui->CTRL_RSTEP->currentIndex();
    emit RegisterUpdate(DRV8711_CTRL);
}
void MainWindow::TORQUE_Update( void )
{
    DRIVER->TORQUE_REG.SIMPLTH = ui->TORQUE_SMPLTH->currentIndex();
    DRIVER->TORQUE_REG.TORQUE = ui->TORQUE_TORQUE->value();
    emit RegisterUpdate(DRV8711_TORQUE);
}
void MainWindow::OFF_Update( void )
{
    DRIVER->OFF_REG.TOFF = ui->OFF_TOFF->value();
    DRIVER->OFF_REG.PWMMODE = ui->OFF_PWMMODE->currentIndex();
    emit RegisterUpdate(DRV8711_OFF);
}
void MainWindow::BLANK_Update( void )
{
    DRIVER->BLANK_REG.ABT = ui->BLANK_ABT->currentIndex();
    DRIVER->BLANK_REG.TBLANK = ui->BLANK_TBLANK->value();
    emit RegisterUpdate(DRV8711_BLANK);
}
void MainWindow::DECAY_Update( void )
{
    DRIVER->DECAY_REG.DECMOD = ui->DECAY_DECMOD->currentIndex();
    DRIVER->DECAY_REG.TDECAY = ui->DECAY_TDECAY->value();
    emit RegisterUpdate(DRV8711_DECAY);
}
void MainWindow::STALL_Update( void )
{
    DRIVER->STALL_REG.SDCNT = ui->STALL_SDCNT->currentIndex();
    DRIVER->STALL_REG.SDTHR = ui->STALL_SDTHR->value();
    DRIVER->STALL_REG.VDIV = ui->STALL_VDIV->currentIndex();
    emit RegisterUpdate(DRV8711_STALL);
}
void MainWindow::DRIVE_Update( void )
{
    DRIVER->DRIVE_REG.IDRIVEN = ui->DRIVE_IDRIVEN->currentIndex();
    DRIVER->DRIVE_REG.IDRIVEP = ui->DRIVE_IDRIVEP->currentIndex();
    DRIVER->DRIVE_REG.OCPDEG = ui->DRIVE_OCPDEG->currentIndex();
    DRIVER->DRIVE_REG.OCPTH = ui->DRIVE_OCPTH->currentIndex();
    DRIVER->DRIVE_REG.TDRIVEN = ui->DRIVE_TDRIVEN->currentIndex();
    DRIVER->DRIVE_REG.TDRIVEP = ui->DRIVE_TDRIVEP->currentIndex();
    emit RegisterUpdate(DRV8711_DRIVE);
}

void MainWindow::STATUS_Update( void )
{
    if (ui->STATUS_OTS->isChecked() == 1) {DRIVER->STATUS_REG.OTS = 1;} else {DRIVER->STATUS_REG.OTS = 0;}
    if (ui->STATUS_AOCP->isChecked() == 1) {DRIVER->STATUS_REG.AOCP = 1;} else {DRIVER->STATUS_REG.AOCP = 0;}
    if (ui->STATUS_BOCP->isChecked() == 1) {DRIVER->STATUS_REG.BOCP = 1;} else {DRIVER->STATUS_REG.BOCP = 0;}
    if (ui->STATUS_APDF->isChecked() == 1) {DRIVER->STATUS_REG.APDF = 1;} else {DRIVER->STATUS_REG.APDF = 0;}
    if (ui->STATUS_BPDF->isChecked() == 1) {DRIVER->STATUS_REG.BPDF = 1;} else {DRIVER->STATUS_REG.BPDF = 0;}
    if (ui->STATUS_UVLO->isChecked() == 1) {DRIVER->STATUS_REG.UVLO = 1;} else {DRIVER->STATUS_REG.UVLO = 0;}
    if (ui->STATUS_STD->isChecked() == 1) {DRIVER->STATUS_REG.STD = 1;} else {DRIVER->STATUS_REG.STD = 0;}
    if (ui->STATUS_STDLAT->isChecked() == 1) {DRIVER->STATUS_REG.STDLAT = 1;} else {DRIVER->STATUS_REG.STDLAT = 0;}
    emit RegisterUpdate(DRV8711_STATUS);
}
void MainWindow::UpdateVisual(int addr)
{
    QString s;
    switch (addr)
      {
         case DRV8711_CTRL:
           s.clear();
           s=QString("%1").arg(DRIVER->GetREG(DRV8711_CTRL),4,16,QChar('0')).toUpper();
           ui->spinBox->setSpecialValueText("0x"+s);
           MainWindow::upd(DRV8711_CTRL);
           if (ui->singl_reg->currentIndex() == addr)
           {
               ui->Value_singale_reg->setSpecialValueText("0x"+s);
           }

           break;
        case DRV8711_TORQUE:
          s.clear();
          s=QString("%1").arg(DRIVER->GetREG(DRV8711_TORQUE),4,16,QChar('0')).toUpper();
          ui->spinBox_2->setSpecialValueText("0x"+s);
          MainWindow::upd(DRV8711_TORQUE);
          if (ui->singl_reg->currentIndex() == addr)
          {
              ui->Value_singale_reg->setSpecialValueText("0x"+s);
          }
          break;
        case DRV8711_OFF:
          s.clear();
          s=QString("%1").arg(DRIVER->GetREG(DRV8711_OFF),4,16,QChar('0')).toUpper();
          ui->spinBox_3->setSpecialValueText("0x"+s);
          MainWindow::upd(DRV8711_OFF);
          if (ui->singl_reg->currentIndex() == addr)
          {
              ui->Value_singale_reg->setSpecialValueText("0x"+s);
          }
          break;
        case DRV8711_BLANK:
          s.clear();
          s=QString("%1").arg(DRIVER->GetREG(DRV8711_BLANK),4,16,QChar('0')).toUpper();
          ui->spinBox_4->setSpecialValueText("0x"+s);
          MainWindow::upd(DRV8711_BLANK);
          if (ui->singl_reg->currentIndex() == addr)
          {
              ui->Value_singale_reg->setSpecialValueText("0x"+s);
          }
          break;
        case DRV8711_DECAY:
          s.clear();
          s=QString("%1").arg(DRIVER->GetREG(DRV8711_DECAY),4,16,QChar('0')).toUpper();
          ui->spinBox_5->setSpecialValueText("0x"+s);
          MainWindow::upd(DRV8711_DECAY);
          if (ui->singl_reg->currentIndex() == addr)
          {
              ui->Value_singale_reg->setSpecialValueText("0x"+s);
          }
          break;
        case DRV8711_STALL:
          s.clear();
          s=QString("%1").arg(DRIVER->GetREG(DRV8711_STALL),4,16,QChar('0')).toUpper();
          ui->spinBox_6->setSpecialValueText("0x"+s);
          MainWindow::upd(DRV8711_STALL);
          if (ui->singl_reg->currentIndex() == addr)
          {
              ui->Value_singale_reg->setSpecialValueText("0x"+s);
          }
          break;
        case DRV8711_DRIVE:
          s.clear();
          s=QString("%1").arg(DRIVER->GetREG(DRV8711_DRIVE),4,16,QChar('0')).toUpper();
          ui->spinBox_7->setSpecialValueText("0x"+s);
          MainWindow::upd(DRV8711_DRIVE);
          if (ui->singl_reg->currentIndex() == addr)
          {
              ui->Value_singale_reg->setSpecialValueText("0x"+s);
          }
          break;
        case DRV8711_STATUS:
          {
            quint16 r = DRIVER->GetREG(DRV8711_STATUS);
            ui->STATUS_OTS->setChecked((bool)((r & ~DRV8711_STATUS_OTS_MASK) >> DRV8711_STATUS_OTS_POS));
            ui->STATUS_AOCP->setChecked((bool)((r & ~DRV8711_STATUS_AOCP_MASK) >> DRV8711_STATUS_AOCP_POS));
            ui->STATUS_BOCP->setChecked((bool)((r & ~DRV8711_STATUS_BOCP_MASK) >> DRV8711_STATUS_BOCP_POS));
            ui->STATUS_APDF->setChecked((bool)((r & ~DRV8711_STATUS_APDF_MASK) >> DRV8711_STATUS_APDF_POS));
            ui->STATUS_BPDF->setChecked((bool)((r & ~DRV8711_STATUS_BPDF_MASK) >> DRV8711_STATUS_BPDF_POS));
            ui->STATUS_UVLO->setChecked((bool)((r & ~DRV8711_STATUS_UVLO_MASK) >> DRV8711_STATUS_UVLO_POS));
            ui->STATUS_STD->setChecked((bool)((r & ~DRV8711_STATUS_STD_MASK) >> DRV8711_STATUS_STD_POS));
            ui->STATUS_STDLAT->setChecked((bool)((r & ~DRV8711_STATUS_STDLAT_MASK) >> DRV8711_STATUS_STDLAT_POS));
            MainWindow::upd(DRV8711_STATUS);
            if (ui->singl_reg->currentIndex() == addr)
             {
                s.clear();
                s=QString("%1").arg(DRIVER->GetREG(DRV8711_STATUS),4,16,QChar('0')).toUpper();
                ui->Value_singale_reg->setSpecialValueText("0x"+s);
             }
            break;
          }
      }

}
void MainWindow::GetSinglReg(int v)
{
    QString s;
    s.clear();
    s=QString("%1").arg(DRIVER->GetREG(v),4,16,QChar('0')).toUpper();
    ui->Value_singale_reg->setSpecialValueText("0x"+s);
}
quint16 MainWindow::crc16 (QByteArray data, quint16 lenght)
{
    quint16 crc;
     crc = 0xFFFF;
     quint16 i = 0;
     quint16 len;
     len = lenght;
     while(len--)
      {
       crc = crc16_table[((crc>>8)^data.at(i))&0xFF] ^ (crc<<8);
       i++;
      }
     crc ^= 0xFFFF;
     return crc;
}
int MainWindow::savef(QString path)
{
 QFile f(path);
 QByteArray dat, crc;
 QByteArray crc_now;
 qDebug() << path;
 if (!f.open(QIODevice::WriteOnly))
  {
   qDebug() << "Ошибка открытия для записи";
   return -1;
  }
QDataStream out(&dat, QIODevice::WriteOnly);
out.setVersion(QDataStream::Qt_5_9);
out << (quint8) 36;
out << (quint16) 22;
for (int i=0; i<8;i++)
  {
    out <<((quint16) DRIVER->GetREG(i));
    crc_now[i] = DRIVER->GetREG(i);
  }

out  << (quint16) crc16 (crc_now, 8) << (quint8) 10 << (quint8) 13;
f.write(dat, dat.size());
f.close();
return 0;
}

