#-------------------------------------------------
#
# Project created by QtCreator 2014-02-20T13:55:54
#
#-------------------------------------------------

QT       += core gui multimedia
#multimediawidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = hamelikon
target.files = hamelikon
target.path = /home/ubuntu
INSTALLS += target

TEMPLATE = app

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

#INCLUDEPATH += /usr/local/include/

#LIBS += -L/usr/local/lib \
#-lopencv_core \
#-lopencv_imgproc \
#-lopencv_highgui \
#-lopencv_ml \
#-lopencv_video \
#-lopencv_features2d \
#-lopencv_calib3d \
#-lopencv_objdetect \
#-lopencv_contrib \
#-lopencv_legacy \
#-lopencv_flann
