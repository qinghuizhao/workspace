#-------------------------------------------------
#
# Project created by QtCreator 2016-04-04T19:58:59
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = datasetToimage
CONFIG   += console
CONFIG   -= app_bundle
CONFIG += c++11
TEMPLATE = app
DESTDIR = $${PWD}
# 添加lib文件路径
CV_LIB = /usr/local/lib


LIBS +=  -L$${CV_LIB} -lopencv_ml -lopencv_core -lopencv_highgui -lopencv_imgproc -lopencv_video\
             -lopencv_legacy

SOURCES += main.cpp \
    funset.cpp


HEADERS += \
    funset.hpp


