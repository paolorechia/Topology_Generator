######################################################################
# Automatically generated by qmake (2.01a) mer. ao�t 19 15:28:00 2009
######################################################################

TEMPLATE = app
TARGET = ns-3-generator
DEPENDPATH += . gui kern test kern/examples
INCLUDEPATH += . kern gui


QT += widgets

# Input
HEADERS += gui/drag-lines.h \
           gui/drag-object.h \
           gui/drag-widget.h \
           gui/main-window.h \
           gui/gui-utils.h \
           gui/application-dialog.h \
           gui/application-pages.h \
           kern/ap.h \
           kern/application.h \
           kern/bridge.h \
           kern/emu.h \
           kern/generator.h \
           kern/hub.h \
           kern/network-hardware.h \
           kern/node.h \
           kern/ping.h \
           kern/point-to-point.h \
           kern/tap.h \
           kern/tcp-large-transfer.h \
           kern/udp-echo.h \
           kern/utils.h \
           kern/array-utils.h
SOURCES += main.cpp \
           gui/drag-lines.cpp \
           gui/drag-object.cpp \
           gui/drag-widget.cpp \
           gui/main-window.cpp \
           gui/gui-utils.cpp \
           gui/application-dialog.cpp \
           gui/application-pages.cpp \
           kern/ap.cpp \
           kern/application.cpp \
           kern/bridge.cpp \
           kern/emu.cpp \
           kern/generator.cpp \
           kern/hub.cpp \
           kern/network-hardware.cpp \
           kern/node.cpp \
           kern/ping.cpp \
           kern/point-to-point.cpp \
           kern/tap.cpp \
           kern/tcp-large-transfer.cpp \
           kern/udp-echo.cpp \
           kern/utils.cpp
RESOURCES += gui/drag-widget.qrc
