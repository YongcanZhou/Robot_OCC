/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.12.12
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QSplitter>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QTabWidget>
#include <QtWidgets/QToolBar>
#include <QtWidgets/QTreeWidget>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QAction *actionExport;
    QAction *actionClose;
    QAction *actionRbtImport;
    QAction *actionWopImport;
    QAction *actionRbtJointImport;
    QAction *actionToolImport;
    QAction *actionSTLImport;
    QWidget *centralWidget;
    QVBoxLayout *verticalLayout_2;
    QSplitter *splitter;
    QWidget *widget;
    QVBoxLayout *verticalLayout;
    QSplitter *splitter_2;
    QTreeWidget *treeWidget;
    QTabWidget *tabWidget01;
    QWidget *tabWidgetPage1;
    QWidget *tabWidgetPage2;
    QWidget *tabWidgetPage3;
    QWidget *tabWidgetPage4;
    QWidget *occWidget;
    QMenuBar *menuBar;
    QMenu *menuFile;
    QMenu *menu_3;
    QMenu *menu;
    QMenu *menu_2;
    QToolBar *mainToolBar;
    QStatusBar *statusBar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(486, 382);
        actionExport = new QAction(MainWindow);
        actionExport->setObjectName(QString::fromUtf8("actionExport"));
        actionClose = new QAction(MainWindow);
        actionClose->setObjectName(QString::fromUtf8("actionClose"));
        actionRbtImport = new QAction(MainWindow);
        actionRbtImport->setObjectName(QString::fromUtf8("actionRbtImport"));
        actionWopImport = new QAction(MainWindow);
        actionWopImport->setObjectName(QString::fromUtf8("actionWopImport"));
        actionRbtJointImport = new QAction(MainWindow);
        actionRbtJointImport->setObjectName(QString::fromUtf8("actionRbtJointImport"));
        actionToolImport = new QAction(MainWindow);
        actionToolImport->setObjectName(QString::fromUtf8("actionToolImport"));
        actionSTLImport = new QAction(MainWindow);
        actionSTLImport->setObjectName(QString::fromUtf8("actionSTLImport"));
        centralWidget = new QWidget(MainWindow);
        centralWidget->setObjectName(QString::fromUtf8("centralWidget"));
        verticalLayout_2 = new QVBoxLayout(centralWidget);
        verticalLayout_2->setSpacing(6);
        verticalLayout_2->setContentsMargins(11, 11, 11, 11);
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        splitter = new QSplitter(centralWidget);
        splitter->setObjectName(QString::fromUtf8("splitter"));
        splitter->setFrameShape(QFrame::Box);
        splitter->setOrientation(Qt::Horizontal);
        splitter->setHandleWidth(10);
        splitter->setChildrenCollapsible(false);
        widget = new QWidget(splitter);
        widget->setObjectName(QString::fromUtf8("widget"));
        verticalLayout = new QVBoxLayout(widget);
        verticalLayout->setSpacing(6);
        verticalLayout->setContentsMargins(11, 11, 11, 11);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        splitter_2 = new QSplitter(widget);
        splitter_2->setObjectName(QString::fromUtf8("splitter_2"));
        splitter_2->setOrientation(Qt::Vertical);
        treeWidget = new QTreeWidget(splitter_2);
        treeWidget->setObjectName(QString::fromUtf8("treeWidget"));
        splitter_2->addWidget(treeWidget);
        tabWidget01 = new QTabWidget(splitter_2);
        tabWidget01->setObjectName(QString::fromUtf8("tabWidget01"));
        tabWidgetPage1 = new QWidget();
        tabWidgetPage1->setObjectName(QString::fromUtf8("tabWidgetPage1"));
        tabWidget01->addTab(tabWidgetPage1, QString());
        tabWidgetPage2 = new QWidget();
        tabWidgetPage2->setObjectName(QString::fromUtf8("tabWidgetPage2"));
        tabWidget01->addTab(tabWidgetPage2, QString());
        tabWidgetPage3 = new QWidget();
        tabWidgetPage3->setObjectName(QString::fromUtf8("tabWidgetPage3"));
        tabWidget01->addTab(tabWidgetPage3, QString());
        tabWidgetPage4 = new QWidget();
        tabWidgetPage4->setObjectName(QString::fromUtf8("tabWidgetPage4"));
        tabWidget01->addTab(tabWidgetPage4, QString());
        splitter_2->addWidget(tabWidget01);

        verticalLayout->addWidget(splitter_2);

        splitter->addWidget(widget);
        occWidget = new QWidget(splitter);
        occWidget->setObjectName(QString::fromUtf8("occWidget"));
        occWidget->setAutoFillBackground(false);
        splitter->addWidget(occWidget);

        verticalLayout_2->addWidget(splitter);

        MainWindow->setCentralWidget(centralWidget);
        menuBar = new QMenuBar(MainWindow);
        menuBar->setObjectName(QString::fromUtf8("menuBar"));
        menuBar->setGeometry(QRect(0, 0, 486, 17));
        menuFile = new QMenu(menuBar);
        menuFile->setObjectName(QString::fromUtf8("menuFile"));
        menu_3 = new QMenu(menuFile);
        menu_3->setObjectName(QString::fromUtf8("menu_3"));
        menu = new QMenu(menuBar);
        menu->setObjectName(QString::fromUtf8("menu"));
        menu_2 = new QMenu(menuBar);
        menu_2->setObjectName(QString::fromUtf8("menu_2"));
        MainWindow->setMenuBar(menuBar);
        mainToolBar = new QToolBar(MainWindow);
        mainToolBar->setObjectName(QString::fromUtf8("mainToolBar"));
        MainWindow->addToolBar(Qt::TopToolBarArea, mainToolBar);
        statusBar = new QStatusBar(MainWindow);
        statusBar->setObjectName(QString::fromUtf8("statusBar"));
        MainWindow->setStatusBar(statusBar);

        menuBar->addAction(menuFile->menuAction());
        menuBar->addAction(menu->menuAction());
        menuBar->addAction(menu_2->menuAction());
        menuFile->addAction(menu_3->menuAction());
        menuFile->addSeparator();
        menuFile->addAction(actionExport);
        menuFile->addSeparator();
        menuFile->addAction(actionClose);
        menuFile->addSeparator();
        menu_3->addSeparator();
        menu_3->addSeparator();
        menu_3->addSeparator();
        menu_3->addAction(actionRbtImport);
        menu_3->addSeparator();
        menu_3->addAction(actionWopImport);
        menu_3->addSeparator();
        menu_3->addAction(actionRbtJointImport);
        menu_3->addSeparator();
        menu_3->addAction(actionToolImport);
        menu_3->addSeparator();
        menu_3->addAction(actionSTLImport);

        retranslateUi(MainWindow);

        tabWidget01->setCurrentIndex(2);


        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "MainWindow", nullptr));
        actionExport->setText(QApplication::translate("MainWindow", "\345\257\274\345\207\272", nullptr));
        actionClose->setText(QApplication::translate("MainWindow", "\345\205\263\351\227\255", nullptr));
        actionRbtImport->setText(QApplication::translate("MainWindow", "\345\257\274\345\205\245\346\234\272\345\231\250\344\272\272", nullptr));
        actionWopImport->setText(QApplication::translate("MainWindow", "\345\257\274\345\205\245\345\267\245\344\273\266", nullptr));
        actionRbtJointImport->setText(QApplication::translate("MainWindow", "\345\257\274\345\205\245\346\234\272\345\231\250\344\272\272\345\205\263\350\212\202", nullptr));
        actionToolImport->setText(QApplication::translate("MainWindow", "\345\257\274\345\205\245\345\267\245\345\205\267", nullptr));
        actionSTLImport->setText(QApplication::translate("MainWindow", "\345\257\274\345\205\245\347\202\271\344\272\221", nullptr));
        QTreeWidgetItem *___qtreewidgetitem = treeWidget->headerItem();
        ___qtreewidgetitem->setText(0, QApplication::translate("MainWindow", "Assem", nullptr));
        tabWidget01->setTabText(tabWidget01->indexOf(tabWidgetPage1), QString());
        tabWidget01->setTabText(tabWidget01->indexOf(tabWidgetPage2), QString());
        tabWidget01->setTabText(tabWidget01->indexOf(tabWidgetPage3), QApplication::translate("MainWindow", "\351\241\265", nullptr));
        tabWidget01->setTabText(tabWidget01->indexOf(tabWidgetPage4), QApplication::translate("MainWindow", "\351\241\265", nullptr));
        menuFile->setTitle(QApplication::translate("MainWindow", "\346\226\207\344\273\266", nullptr));
        menu_3->setTitle(QApplication::translate("MainWindow", "\345\257\274\345\205\245", nullptr));
        menu->setTitle(QApplication::translate("MainWindow", "\350\256\276\347\275\256", nullptr));
        menu_2->setTitle(QApplication::translate("MainWindow", "\345\270\256\345\212\251", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
