#-------------------------------------------------
#
# Project created by QtCreator 2017-10-03T14:13:45
#
#-------------------------------------------------

QT += core
QT -= gui

CONFIG += c++11

TARGET = lab_PWM
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += \
    pwm.cpp \
    bcm2835_stub.cpp \
    pwm_class.cpp \
    pin.cpp

HEADERS += \
    bcm2835.h \
    pwm_class.h \
    pin.h
