#ifndef SETTING_H
#define SETTING_H

#include <QDialog>
namespace Ui {
class setting;
}

class setting : public QDialog
{
    Q_OBJECT

public:
    QString name;
    qint32 boud;
    explicit setting(QWidget *parent = 0);
    ~setting();

private:
    Ui::setting *ui;

signals:
    void SendSet(QString, qint32);

private slots:
    int pName(QString);
    int pBoud(QString);
    void accept();
};

#endif // SETTING_H
