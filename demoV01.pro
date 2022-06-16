#-------------------------------------------------
#
# Project created by QtCreator 2022-04-07T19:01:16
# 实现：1、可视化；2、简单机器人点动
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = demoV01
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

#INCLUDEPATH += D:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/inc
INCLUDEPATH += D:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/inc
#INCLUDEPATH += E:/5.SourceCode/eigen3.3.4
INCLUDEPATH += D:/app/eigen-3.4.0

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    occview.cpp \
    button_flat.cpp

HEADERS += \
        mainwindow.h \
    occview.h \
    button_flat.h \
    general.h \
    occ.h

LIBS +=         \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKBin   \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKBinL   \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKBinTObj   \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKBinXCAF   \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKBO      \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKBool    \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKBRep    \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKCAF    \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKCDF    \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKD3DHost    \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKDCAF    \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKDFBrowser    \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKDraw    \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKernel   \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKFeat   \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKFillet  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKG2d     \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKG3d     \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKGeomBase\
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKGeomAlgo\
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKHLR\
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKIGES\
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKIVtk\
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKIVtkDraw\
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKLCAF\
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKMath\
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKMesh\
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKMeshVS\
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKOffset\
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKOpenGl  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKPrim    \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKQADraw    \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKRWMesh   \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKService \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKShapeView\
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKShHealing\
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKStd\
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKStdL\
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKSTEP  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKSTEP209  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKSTEPAttr  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKSTEPBase  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKSTL  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKTInspector  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKTInspectorAPI  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKTObj  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKToolsDraw  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKTopAlgo \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKTopTest \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKTreeModel \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKV3d     \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKVCAF    \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKView   \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKViewerTest   \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKVInspector   \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKVRML   \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXCAF   \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXDEDRAW  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXDEIGES  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXDESTEP  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXMesh  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXml  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXmlL  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXmlTObj  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXmlXCAF  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXSBase  \
    -LD:/app/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXSDRAW

#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKBin   \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKBinL   \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKBinTObj   \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKBinXCAF   \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKBO      \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKBool    \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKBRep    \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKCAF    \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKCDF    \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKD3DHost    \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKDCAF    \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKDFBrowser    \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKDraw    \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKernel   \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKFeat   \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKFillet  \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKG2d     \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKG3d     \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKGeomBase\
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKGeomAlgo\
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKHLR\
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKIGES\
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKIVtk\
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKIVtkDraw\
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKLCAF\
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKMath\
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKMesh\
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKMeshVS\
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKOffset\
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKOpenGl  \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKPrim    \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKQADraw    \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKRWMesh   \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKService \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKShapeView\
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKShHealing\
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKStd\
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKStdL\
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKSTEP  \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKSTEP209  \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKSTEPAttr  \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKSTEPBase  \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKSTL  \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKTInspector  \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKTInspectorAPI  \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKTObj  \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKToolsDraw  \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKTopAlgo \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKTopTest \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKTreeModel \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKV3d     \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKVCAF    \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKView   \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKViewerTest   \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKVInspector   \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKVRML   \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXCAF   \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXDEDRAW  \
#   -LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXDEIGES  \
#-LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXDESTEP  \
#-LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXMesh  \
#-LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXml  \
#-LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXmlL  \
#-LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXmlTObj  \
#-LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXmlXCAF  \
#-LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXSBase  \
#-LD:/opencascade/install/OpenCASCADE-7.4.0-vc14-64/opencascade-7.4.0/win64/vc14/lib -lTKXSDRAW

FORMS += \
        mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    images/image.qrc
