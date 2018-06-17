#include "dialog.h"
#include "ui_dialog.h"

Dialog::Dialog(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::Dialog)
{
    ui->setupUi(this);
    connect (ui->YESButton, SIGNAL(clicked(bool)), this, SLOT(YesB(bool)));
    connect (ui->NOButton, SIGNAL(clicked(bool)), this, SLOT(NoB(bool)));
}

Dialog::~Dialog()
{
    delete ui;
}

void Dialog::YesB (bool)
{
    emit Dialog::Yes();
}
void Dialog::NoB (bool)
{
    Dialog::No();
}
