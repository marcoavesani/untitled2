# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = untitled2
DESTDIR = ../Win32/Debug
QT += core opengl widgets gui
CONFIG += debug
DEFINES += WIN64 QT_DLL QT_OPENGL_LIB QT_WIDGETS_LIB
INCLUDEPATH += ./GeneratedFiles \
    . \
    ./GeneratedFiles/Debug \
    ../../../../../../../../../Program Files (x86)/National Instruments/Shared/ExternalCompilerSupport/C/include \
    ../../../../../../../../../Program Files (x86)/National Instruments/Shared/ExternalCompilerSupport/C/lib32/msvc
LIBS += -L"../../../../../../../../../Program Files (x86)/National Instruments/Shared/ExternalCompilerSupport/C/lib32/msvc" \
    -lopengl32 \
    -lglu32 \
    -lNIDAQmx
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(untitled2.pri)
win32:RC_FILE = untitled2.rc

HEADERS += \
    acquisition.h \
    calibration.h

SOURCES += \
    acquisition.cpp \
    calibration.cpp
