# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------





TEMPLATE = app
TARGET = untitled2
DESTDIR = ../Win32/Debug
QT += core opengl widgets gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport
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
    calibration.h \
    qcustomplot.cpp \
    plot.h

SOURCES += \
    acquisition.cpp \
    calibration.cpp \
    qcustomplot.cpp \
    plot.cpp \
    acquisition.cpp

win32 {
    # aadimos la ruta para localizar la cabecera de la tarjeta
    INCLUDEPATH += "C:\Program Files (x86)\National Instruments\Shared\ExternalCompilerSupport\C\include"

    # aadimos la ruta de busqueda de las bibliotecas (opcin -L)
    LIBS += -L"C:\Program Files (x86)\National Instruments\Shared\ExternalCompilerSupport\C\lib32\msvc"
    #LIBS += -L$$PWD # donde esta mi programa
    
    # aadimos la librera "NIDAQmx.lib" quitando partes del nombre del archivo, (opcin -l)
    LIBS += -lNIDAQmx
}

unix {
    # paquetes falsos para poder compilar y tirar p'alante
    INCLUDEPATH += "C:\Program Files (x86)\National Instruments\Shared\ExternalCompilerSupport\C\include"
    LIBS += -L"C:\Program Files (x86)\National Instruments\Shared\ExternalCompilerSupport\C\lib32\msvc"
    LIBS += -lNIDAQmx
}


FORMS += \
    plot.ui


