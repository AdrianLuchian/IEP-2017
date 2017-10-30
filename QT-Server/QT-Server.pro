#-------------------------------------------------
#
# Project created by QtCreator 2017-10-03T13:58:50
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = lab4
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    bcm2835_stub.cpp \
    pin.cpp

HEADERS  += mainwindow.h \
    bcm2835.h \
    pin.h

FORMS    += mainwindow.ui