#-------------------------------------------------
#
# Project created by QtCreator 2014-05-11T13:44:55
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = doorbell
TEMPLATE = app


SOURCES += main.cpp \
    doorbell.cpp

HEADERS  += \
    doorbell.h

CONFIG += mobility
MOBILITY = 

INCLUDEPATH += D:\install\android-ndk-r16b-windows-x86\android-ndk-r16b\sources\cxx-stl\stlport\stlport \
D:\install\android-ndk-r16b-windows-x86\android-ndk-r16b\sysroot\usr\include \
D:\install\android-ndk-r16b-windows-x86\android-ndk-r16b\sysroot\usr\include\arm-linux-androideabi

RESOURCES += \
    doorbell.qrc

android-g++ {
    LIBS += -lgnustl_shared
}

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android

OTHER_FILES += \
    android/AndroidManifest.xml

DISTFILES += \
    android/res/values/libs.xml \
    android/build.gradle

