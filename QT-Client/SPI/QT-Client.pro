#-------------------------------------------------
#
# Project created by QtCreator 2017-10-03T14:13:45
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = lab_SPI
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp\
        bcm2835_stub.cpp \
        serial.cpp \
        spi.cpp

HEADERS  += mainwindow.h \
            bcm2835.h \
            serial.h \
            spi.h

FORMS    += mainwindow.ui