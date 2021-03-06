
QT       = opengl

TARGET = gandis
TEMPLATE = lib

DEFINES += GANDISENGINE_EXPORT
DEFINES += QT_DEPRECATED_WARNINGS

DESTDIR = build/lib
OBJECTS_DIR = temp/obj
MOC_DIR = temp/moc
RCC_DIR = temp/rcc

include(include.pri);
include(install.pri);
include(library.pri);

SOURCES += \
    render/shader/coshader.cpp \
    render/coqtrenderer.cpp \
    render/corenderer.cpp \
    util/coobjreader.cpp \
    util/costlreader.cpp \
    util/cotexturereader.cpp \
    common/util/noreader.cpp \
    window/screen/qt/coqscreen.cpp \
    render/core/coopenglstate.cpp \
    render/camera/cocamera.cpp \
    common/math/comatrix3x3.cpp \
    common/math/comatrix4x4.cpp \
    window/cowindow.cpp \
    window/cowin32window.cpp \
    window/coxwindow.cpp \
    common/math/comatrix2x2.cpp \
    common/math/covector2.cpp \
    common/math/covector3.cpp \
    common/math/covector4.cpp \
    common/core/nomath.cpp \
    render/camera/coperspectivecamera.cpp \
    render/camera/coorthographiccamera.cpp \
    common/core/coglextension.cpp \
    render/object/covertexbufferobject.cpp \
    render/object/covertexarrayobject.cpp \
    render/node/coline.cpp \
    render/node/cosphere.cpp \
    render/node/copolygon.cpp \
    render/node/conode.cpp \
    render/shader/coshaderprogram.cpp \
    render/node/core/conodecore.cpp \
    render/shader/colineshaderprogram.cpp \
    render/shader/cocatmullsplineshaderprogram.cpp \
    render/node/cocatmullspline.cpp \
    render/node/core/cocatmullsplinecore.cpp \
    render/node/core/colinecore.cpp \
    render/node/core/coshapecore.cpp \
    render/node/core/cocirclecore.cpp \
    render/node/cocircle.cpp \
    render/object/cotextureobject.cpp \
    render/node/core/copolygoncore.cpp \
    common/core/cofaceindex.cpp \
    render/node/coshape.cpp \
    render/light/colight.cpp \
    render/node/core/cotexturedpolygoncore.cpp \
    render/node/cotexturedpolygon.cpp \
    render/node/cotexture.cpp \
    render/node/core/cotexturecore.cpp \
    render/node/core/cospherecore.cpp \
    render/node/cocone.cpp \
    render/node/core/coconecore.cpp \
    render/node/cocylinder.cpp \
    render/node/core/cocylindercore.cpp

HEADERS += \
    render/coqtrenderer.h \
    render/corenderer.h \
    render/shader/coshader.h \
    util/coobjreader.h \
    util/costlreader.h \
    util/cotexturereader.h \
    common/util/noreader.h \
    common/core/dedatatype.h \
    render/shader/core/deshader.h \
    window/screen/qt/coqscreen.h \
    common/util/delog.h \
    render/core/coopenglstate.h \
    render/camera/cocamera.h \
    common/math/comatrix3x3.h \
    common/math/comatrix4x4.h \
    window/cowindow.h \
    window/cowin32window.h \
    window/coxwindow.h \
    common/math/comatrix2x2.h \
    common/math/covector2.h \
    common/math/covector3.h \
    common/math/covector4.h \
    common/core/demath.h \
    common/core/nomath.h \
    render/camera/coperspectivecamera.h \
    common/core/deengine.h \
    render/camera/coorthographiccamera.h \
    common/core/glext.h \
    common/core/coglextension.h \
    render/object/covertexbufferobject.h \
    render/object/covertexarrayobject.h \
    render/node/coline.h \
    render/node/cosphere.h \
    render/node/copolygon.h \
    render/node/conode.h \
    render/shader/coshaderprogram.h \
    render/node/core/conodecore.h \
    render/shader/colineshaderprogram.h \
    render/shader/cocatmullsplineshaderprogram.h \
    render/node/cocatmullspline.h \
    render/node/core/cocatmullsplinecore.h \
    render/node/core/colinecore.h \
    render/node/core/coshapecore.h \
    render/node/core/cocirclecore.h \
    render/node/cocircle.h \
    render/object/cotextureobject.h \
    render/node/core/copolygoncore.h \
    common/core/cofaceindex.h \
    render/node/coshape.h \
    common/core/delog.h \
    render/light/colight.h \
    render/node/core/cotexturedpolygoncore.h \
    render/node/cotexturedpolygon.h \
    render/node/core/cotexturecore.h \
    render/node/cotexture.h \
    render/node/core/cospherecore.h \
    render/node/cocone.h \
    render/node/core/coconecore.h \
    render/node/core/cocylindercore.h \
    render/node/cocylinder.h

OTHER_FILES += \
    libgandis.pri

RESOURCES += \
    shader.qrc

DISTFILES +=
