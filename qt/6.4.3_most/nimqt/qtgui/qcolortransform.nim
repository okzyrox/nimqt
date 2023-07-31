const headerFile* = "QtGui/qcolortransform.h"

# Disable 'Warning: type pragmas follow the type name; this form of writing pragmas is deprecated'
{.push warning[Deprecated]: off.}
when (NimMajor, NimMinor, NimPatch) < (1, 9, 0):
    type
        # Classes found in the C++ code
        QColorTransform* {.header:headerFile,importcpp:"QColorTransform" ,pure.} = object {.inheritable.}
elif (NimMajor, NimMinor, NimPatch) >= (1, 9, 0):
    type
        # Classes found in the C++ code
        QColorTransform* {.header:headerFile,importcpp:"QColorTransform" ,pure,inheritable.} = object
{.push warning[Deprecated]: on.}
import nimqt/qtgui/qrgbafloat


type
    # typedefs found in the C++ code
    QRgbaFloat16 * = QRgbaFloat[cfloat]
    QRgbaFloat32 * = QRgbaFloat[cfloat]

# Stuff for class QColorTransform

# Public constructors for QColorTransform
proc newQColorTransform*(): QColorTransform {. header:headerFile, importcpp:"QColorTransform(@)", constructor .} #
proc newQColorTransform*(colorTransform: QColorTransform): QColorTransform {. header:headerFile, importcpp:"QColorTransform(@)", constructor .} #

# Public methods for QColorTransform
proc swap*(this: QColorTransform, other: QColorTransform) {.header:headerFile, importcpp:"#.swap(@)".} # Public
proc isIdentity*(this: QColorTransform): bool {.header:headerFile, importcpp:"#.isIdentity(@)".} # Public
import nimqt/qtgui/qrgba64
proc map*(this: QColorTransform, rgba64: QRgba64): QRgba64 {.header:headerFile, importcpp:"#.map(@)".} # Public
proc map*(this: QColorTransform, rgbafp16: QRgbaFloat16): QRgbaFloat16 {.header:headerFile, importcpp:"#.map(@)".} # Public
proc map*(this: QColorTransform, rgbafp32: QRgbaFloat32): QRgbaFloat32 {.header:headerFile, importcpp:"#.map(@)".} # Public
import nimqt/qtgui/qcolor
proc map*(this: QColorTransform, color: QColor): QColor {.header:headerFile, importcpp:"#.map(@)".} # Public

export qrgbafloat
export qrgba64
export qcolor
