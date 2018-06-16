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
#include <QToolBar>
#include "setting.h"
#include "drv8711.h"
#include "rs232.h"


MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
    {
       ui->setupUi(this);
       FPathOpen = "";
       DRIVER = new STEP_MOTOR();
       QThread *thread_New = new QThread;//Создаем поток для порта платы
       rs232 *PortNew = new rs232();//Создаем обьект по классу
       statusBar = new QStatusBar(this);
       MainWindow::setStatusBar(statusBar);


       setting_port = new setting();


       ui->toolBar->addAction(QIcon(":/new/prefix1/ico/open.png"),tr("&Open"), this, SLOT( Mopen() ));
       ui->toolBar->addAction(QIcon(":/new/prefix1/ico/save.png"),tr("&Save"), this, SLOT( Msave() ));
       ui->toolBar->addAction(QIcon(":/new/prefix1/ico/saveas.png"),tr("&Save As"), this, SLOT( Msaveas() ));
       ui->toolBar->addSeparator();
       ui->toolBar->addAction(QIcon(":/new/prefix1/ico/settings.png"),tr("Settings"), this, SLOT( portSet() ));
       ui->DConnB->setDisabled(true);
       ui->DConnB->setEnabled(false);
       //ui->DConnB->s
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
       connect (this, SIGNAL(SendSetPort(QString, qint32)),PortNew, SLOT(Write_Settings_Port(QString, qint32)));
       connect (ui->ConnB, SIGNAL(clicked(bool)), this, SLOT(conn()));
       connect (ui->DConnB, SIGNAL(clicked(bool)), this, SLOT(diconn()));
       connect (this, SIGNAL(portcon()), PortNew, SLOT(ConnectPort()));
       connect (this, SIGNAL(portdescon()), PortNew, SLOT(DisconnectPort()));
       connect(ui->WRITE_MCU, SIGNAL(clicked(bool)), this, SLOT(WriteAll()));
       connect(this, SIGNAL(SendToPort(QByteArray)),PortNew, SLOT(WriteToPort(QByteArray)));
       connect (ui->Reset_Error, SIGNAL(clicked(bool)), this, SLOT(ResetError()));
       connect (PortNew, SIGNAL(error_(QString)), this, SLOT(_errorport(QString)));
       connect (ui->write_singel_reg, SIGNAL(clicked(bool)), this, SLOT(WriteSingelReg()));
       connect (ui->StartMotor, SIGNAL(clicked(bool)), this, SLOT(StartMotor()));
       connect (ui->StopMotor, SIGNAL(clicked(bool)), this, SLOT(StopMotor()));
       if (MainWindow::OpenSettings() != -1) {emit SendSetPort(MainWindow::port, MainWindow::boud);}
    }
quint8 MainWindow::GetCurrentRegisterValue(double res, quint8 current, quint8 isgain)
{

}
double MainWindow::GetCurrentValue(quint8 RegValue, double res, quint8 isgain)
{

}

void MainWindow::conn ()
{
    ui->DConnB->setEnabled(true);
    ui->DConnB->setDisabled(false);
    ui->ConnB->setDisabled(true);
    ui->ConnB->setEnabled(false);
    emit portcon();
}
void MainWindow::diconn()
{
    ui->DConnB->setDisabled(true);
    ui->DConnB->setEnabled(false);
    ui->ConnB->setEnabled(true);
    ui->ConnB->setDisabled(false);
    emit this->portdescon();
}
void MainWindow::WriteAll()
{
    QByteArray tmp, tmp1;
    quint16 crc;
    QDataStream out(&tmp, QIODevice::WriteOnly);
    out.setVersion(QDataStream::Qt_5_9);
    tmp.clear();
   // tmp1.clear();
    out << ((quint8) 0x24);
    out << ((quint8) 0x01);
    out << ((quint8) 0x00);
    out << ((quint8) (7*sizeof(quint16)));
    for (quint8 i = 0; i<7; i++)
      {
        out << ((quint16) DRIVER->GetREG(i));
      }
  //  for (quint8 j = 0; j<((quint8) (7*sizeof(quint16))); j++)
  //    {
  //      tmp1.insert(j,tmp[4+j]);
  //    }
    crc = crc16 (tmp, tmp.size());
    out << ((quint16) crc);
    out << ((quint8) 0x0A);
    out << ((quint8) 0x0D);
    emit (SendToPort(tmp));

}

void MainWindow::WriteReg(quint8 addr)
{
    QByteArray tmp, tmp1;
    quint16 crc;
    QDataStream out(&tmp, QIODevice::WriteOnly);
    out.setVersion(QDataStream::Qt_5_9);
    tmp.clear();
    //tmp1.clear();
    out << ((quint8) 0x24);
    out << ((quint8) 0x01);
    out << ((quint8) addr);
    out << ((quint8) (1*sizeof(quint16)));
    out << ((quint16) DRIVER->GetREG(addr));
    //for (quint8 j = 0; j<((quint8) (1*sizeof(quint16))); j++)
    //  {
    //    tmp1.insert(j,tmp[4+j]);
    //  }
    crc = crc16 (tmp, tmp.size());
    out << ((quint16) crc);
    out << ((quint8) 0x0A);
    out << ((quint8) 0x0D);
    emit (SendToPort(tmp));

}
void MainWindow::StartMotor ()
{
  ui->CTRL_ENBL->setCurrentIndex(1);
}
void MainWindow::StopMotor ()
{
  ui->CTRL_ENBL->setCurrentIndex(0);
}
void MainWindow::ReadSingelReg ()
{

}
void MainWindow::WriteSingelReg ()
{
    QByteArray tmp, tmp1;
    quint16 crc;
    QDataStream out(&tmp, QIODevice::WriteOnly);
    out.setVersion(QDataStream::Qt_5_9);
    tmp.clear();
    //tmp1.clear();
    out << ((quint8) 0x24);
    out << ((quint8) 0x01);
    out << ((quint8) ui->singl_reg->currentIndex());
    out << ((quint8) (1*sizeof(quint16)));
    out << ((quint16) DRIVER->GetREG(ui->singl_reg->currentIndex()));
    //for (quint8 j = 0; j<((quint8) (1*sizeof(quint16))); j++)
    //  {
    //    tmp1.insert(j,tmp[4+j]);
    //  }
    crc = crc16 (tmp, tmp.size());
    out << ((quint16) crc);
    out << ((quint8) 0x0A);
    out << ((quint8) 0x0D);
    emit (SendToPort(tmp));
}
void MainWindow::ResetError()
{
    QByteArray tmp, tmp2;
    quint16 crc;
    QDataStream out(&tmp, QIODevice::WriteOnly);
    out.setVersion(QDataStream::Qt_5_9);
    tmp.clear();
    //tmp2.clear();
    out << ((quint8) 0x24);
    out << ((quint8) 0x01);
    out << ((quint8) 0x07);
    out << ((quint8) (1*sizeof(quint16)));
    quint16 tmp1 = DRIVER->GetREG(0x07);
    tmp1 = 0;
    out << ((quint16) tmp1);
    //for (quint8 j = 0; j<((quint8) (1*sizeof(quint16))); j++)
    //  {
    //    tmp2.insert(j,tmp[4+j]);
    //  }
    crc = crc16 (tmp, tmp.size());
    out << ((quint16) crc);
    out << ((quint8) 0x0A);
    out << ((quint8) 0x0D);
    DRIVER->SetREG(0x07, tmp1);
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
        return 0;
    }
int MainWindow::Msave()
    {
        QDate Date = QDate::currentDate();
        if (FPathOpen == "")
        {
          FPathOpen = "./"+Date.toString("yyyyMMdd")+".drv";
        }
        MainWindow::setWindowTitle(FPathOpen);
        savef(FPathOpen);
        return 0;
    }
int MainWindow::Msaveas()
{
  FPathOpen = QFileDialog::getSaveFileName(0,"Save As","","*.drv");
  MainWindow::setWindowTitle(FPathOpen);
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
           WriteReg(addr);
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
          WriteReg(addr);
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
          WriteReg(addr);
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
          WriteReg(addr);
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
          WriteReg(addr);
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
          WriteReg(addr);
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
          WriteReg(addr);
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
 QByteArray tmp;
 quint16 crc;

 if (!f.open(QIODevice::WriteOnly))
  {
   qDebug() << "Ошибка открытия для записи";
   return -1;
  }
 QDataStream out(&tmp, QIODevice::WriteOnly);
 out.setVersion(QDataStream::Qt_5_9);
 tmp.clear();
 for (quint8 i=0; i<8; i++)
 out << ((quint16) DRIVER->GetREG(i));
 crc = crc16 (tmp, tmp.size());
 out << ((quint16) crc);
 f.write(tmp, tmp.size());
 f.close();
 return 0;
}

int MainWindow::OpenSettings()
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
 MainWindow::boud = boud;
 MainWindow::port = name;
 return 0;
}
void MainWindow::_errorport(QString str)
{
    this->statusBar->showMessage(str);
}
