#ifndef MAINWINDOW_H
#define MAINWINDOW_H

//#include <QCamera>
//#include <QCameraImageCapture>
//#include <QMediaRecorder>

#include <QMainWindow>
#include <Qt/QtGui>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

    void InvokeTest();

private slots:
    void on_btnInvoke_clicked();

private:
    Ui::MainWindow *ui;    
};

#endif // MAINWINDOW_H
