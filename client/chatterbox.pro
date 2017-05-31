TEMPLATE = app
TARGET = client

DEPENDPATH += .
INCLUDEPATH += .

QT += network core gui widgets

RESOURCES += images.qrc

FORMS   += MainWindow.ui 

HEADERS += MainWindow.h 

SOURCES += MainWindow.cxx \
           main.cpp

