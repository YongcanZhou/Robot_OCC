﻿#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <visualization/occview.h>
#include <QFileDialog>
#include <QMessageBox>
#include <QPushButton>
#include <QSpacerItem>
#include <visualization/general.h>
#include <QLineEdit>
#include <QPlainTextEdit>


namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void on_actionWopImport_triggered();
    void on_actionRbtImport_triggered();

    void on_actionRbtJointImport_triggered();

    void on_actionToolImport_triggered();

    void on_actionSTLImport_triggered();

private:
    Ui::MainWindow *ui;
    OccView *occWidget;
    QLineEdit* EditPartXCoor;
    QLineEdit* EditPartYCoor;
    QLineEdit* EditPartZCoor;
    QLineEdit* EditPartRXCoor;
    QLineEdit* EditPartRYCoor;
    QLineEdit* EditPartRZCoor;

    QLineEdit* EditToolXCoor;
    QLineEdit* EditToolYCoor;
    QLineEdit* EditToolZCoor;
    QLineEdit* EditToolRXCoor;
    QLineEdit* EditToolRYCoor;
    QLineEdit* EditToolRZCoor;


};

#endif // MAINWINDOW_H
