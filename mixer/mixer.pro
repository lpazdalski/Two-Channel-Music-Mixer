#-------------------------------------------------
#
# Project created by QtCreator 2017-12-13T15:34:23
#
#-------------------------------------------------

QT       += core gui
QT       += core
QT       += multimedia
QT       += charts
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

TARGET = mixer
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


SOURCES += \
        main.cpp \
        mainwindow.cpp \
        soundprocessing.cpp \
        mixpanel.cpp \
    qcustomplot.cpp \
    action.cpp \
    exporting.cpp \
    soundtouch/BPMDetect.cpp \
    soundtouch/PeakFinder.cpp \
    soundtouch/FIFOSampleBuffer.cpp

HEADERS += \
        mainwindow.h \
        soundprocessing.h \
        mixpanel.h \
    qcustomplot.h \
    action.h \
    exporting.h \
    soundtouch/BPMDetect.h \
    soundtouch/PeakFinder.h \
    soundtouch/FIFOSampleBuffer.h

FORMS += \
        mainwindow.ui

INCLUDEPATH += $$PWD/.
DEPENDPATH += $$PWD/.

DISTFILES += \
    stylesheet.qss
