#ifndef DIALOG_H
#define DIALOG_H

#include <QDialog>

namespace Ui {
class Dialog;
}

class Dialog : public QDialog
{
    Q_OBJECT

public:
    explicit Dialog(QWidget *parent = 0);
    ~Dialog();

signals:
    void Yes ();
    void No ();
public slots:
       void YesB (bool);
       void NoB (bool);
private:
    Ui::Dialog *ui;
};

#endif // DIALOG_H
