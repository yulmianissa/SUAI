TEMPLATE = app
TARGET = server
DEPENDPATH += .
INCLUDEPATH += .

CONFIG += console

QT += network

HEADERS += server.h
SOURCES += server.cpp main.cpp
