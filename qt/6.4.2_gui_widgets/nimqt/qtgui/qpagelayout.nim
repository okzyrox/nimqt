const headerFile* = "QtGui/qpagelayout.h"

# Disable 'Warning: type pragmas follow the type name; this form of writing pragmas is deprecated'
{.push warning[Deprecated]: off.}


type
    # Classes and enums found in the C++ code
    # Global
    QPageLayout_Unit* {.header:headerFile,importcpp:"QPageLayout::Unit".} = enum Millimeter = 0, Point = 0x1, Inch = 0x2, Pica = 0x3, 
        Didot = 0x4, Cicero = 0x5
    QPageLayout_Orientation* {.header:headerFile,importcpp:"QPageLayout::Orientation".} = enum Portrait = 0, Landscape = 0x1
    QPageLayout_Mode* {.header:headerFile,importcpp:"QPageLayout::Mode".} = enum StandardMode = 0, FullPageMode = 0x1
    QPageLayout* {.header:headerFile,importcpp:"QPageLayout" ,pure.} = object {.inheritable.}
{.push warning[Deprecated]: on.}

# Stuff for class QPageLayout

# Public constructors for QPageLayout
proc newQPageLayout*(): QPageLayout {. header:headerFile, importcpp:"QPageLayout(@)", constructor .} #
proc newQPageLayout*(other: QPageLayout): QPageLayout {. header:headerFile, importcpp:"QPageLayout(@)", constructor .} #

# Public methods for QPageLayout
proc swap*(this: QPageLayout, other: QPageLayout) {.header:headerFile, importcpp:"#.swap(@)".} # Public
proc isEquivalentTo*(this: QPageLayout, other: QPageLayout): bool {.header:headerFile, importcpp:"#.isEquivalentTo(@)".} # Public
proc isValid*(this: QPageLayout): bool {.header:headerFile, importcpp:"#.isValid(@)".} # Public
proc setMode*(this: QPageLayout, mode: QPageLayout_Mode) {.header:headerFile, importcpp:"#.setMode(@)".} # Public
proc mode*(this: QPageLayout): QPageLayout_Mode {.header:headerFile, importcpp:"#.mode(@)".} # Public
import nimqt/qtgui/qpagesize
proc pageSize*(this: QPageLayout): QPageSize {.header:headerFile, importcpp:"#.pageSize(@)".} # Public
proc setOrientation*(this: QPageLayout, orientation: QPageLayout_Orientation) {.header:headerFile, importcpp:"#.setOrientation(@)".} # Public
proc orientation*(this: QPageLayout): QPageLayout_Orientation {.header:headerFile, importcpp:"#.orientation(@)".} # Public
proc setUnits*(this: QPageLayout, units: QPageLayout_Unit) {.header:headerFile, importcpp:"#.setUnits(@)".} # Public
proc units*(this: QPageLayout): QPageLayout_Unit {.header:headerFile, importcpp:"#.units(@)".} # Public
proc setLeftMargin*(this: QPageLayout, leftMargin: cfloat): bool {.header:headerFile, importcpp:"#.setLeftMargin(@)".} # Public
proc setRightMargin*(this: QPageLayout, rightMargin: cfloat): bool {.header:headerFile, importcpp:"#.setRightMargin(@)".} # Public
proc setTopMargin*(this: QPageLayout, topMargin: cfloat): bool {.header:headerFile, importcpp:"#.setTopMargin(@)".} # Public
proc setBottomMargin*(this: QPageLayout, bottomMargin: cfloat): bool {.header:headerFile, importcpp:"#.setBottomMargin(@)".} # Public
proc fullRect*(this: QPageLayout): cint {.header:headerFile, importcpp:"#.fullRect(@)".} # Public
proc fullRectPoints*(this: QPageLayout): cint {.header:headerFile, importcpp:"#.fullRectPoints(@)".} # Public
proc fullRectPixels*(this: QPageLayout): cint {.header:headerFile, importcpp:"#.fullRectPixels(@)".} # Public
proc paintRect*(this: QPageLayout): cint {.header:headerFile, importcpp:"#.paintRect(@)".} # Public
proc paintRectPoints*(this: QPageLayout): cint {.header:headerFile, importcpp:"#.paintRectPoints(@)".} # Public
proc paintRectPixels*(this: QPageLayout): cint {.header:headerFile, importcpp:"#.paintRectPixels(@)".} # Public

export qpagesize