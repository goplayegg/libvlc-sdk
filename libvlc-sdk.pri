INCLUDEPATH += $$PWD/include

win32 {
    LIBS += $$PWD/lib/msvc/libvlc.lib
} else: macx {
    LIBS += $$PWD/lib/mac/libvlc.dylib
} else: !android {
    LIBS += -lvlc
}
