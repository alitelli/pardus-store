QT += qml quick widgets

CONFIG += c++11

SOURCES += src/main.cpp \
    src/helper.cpp \
    src/filehandler.cpp \
    src/packagehandler.cpp

HEADERS += \
    src/helper.h \
    src/filehandler.h \
    src/packagehandler.h

TARGET = ps

RESOURCES += qml.qrc file.qrc

DEFINES += QT_DEPRECATED_WARNINGS

#LIBS += -lapt-pkg

