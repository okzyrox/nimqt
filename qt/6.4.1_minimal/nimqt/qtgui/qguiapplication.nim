const headerFile* = "QtGui/qguiapplication.h"

import nimqt/qtcore/qcoreapplication
# Disable 'Warning: type pragmas follow the type name; this form of writing pragmas is deprecated'
{.push warning[Deprecated]: off.}


type
    # Classes and enums found in the C++ code
    QGuiApplication* {.header:headerFile,importcpp:"QGuiApplication" ,pure.} = object of QCoreApplication
{.push warning[Deprecated]: on.}

# Stuff for class QGuiApplication

# Public constructors for QGuiApplication
proc newQGuiApplication*(argc: cint, argv: ptr ptr char): ptr QGuiApplication {. header:headerFile, importcpp:"new QGuiApplication(@)" .} #

# Public methods for QGuiApplication
import nimqt/qtcore/qstring
# 1 default parameters!
proc static_QGuiApplication_tr*(s: ptr char, c: ptr char, n: cint): QString {.header:headerFile, importcpp:"QGuiApplication::tr(@)".} # Public static
proc static_QGuiApplication_tr*(s: ptr char, c: ptr char): QString {.header:headerFile, importcpp:"QGuiApplication::tr(@)".} # Public static
proc static_QGuiApplication_setApplicationDisplayName*(name: QString) {.header:headerFile, importcpp:"QGuiApplication::setApplicationDisplayName(@)".} # Public static
proc static_QGuiApplication_applicationDisplayName*(): QString {.header:headerFile, importcpp:"QGuiApplication::applicationDisplayName(@)".} # Public static
proc static_QGuiApplication_setDesktopFileName*(name: QString) {.header:headerFile, importcpp:"QGuiApplication::setDesktopFileName(@)".} # Public static
proc static_QGuiApplication_desktopFileName*(): QString {.header:headerFile, importcpp:"QGuiApplication::desktopFileName(@)".} # Public static
import nimqt/qtgui/qwindow
import nimqt/qtcore/qpoint
proc static_QGuiApplication_topLevelAt*(pos: QPoint): ptr QWindow {.header:headerFile, importcpp:"QGuiApplication::topLevelAt(@)".} # Public static
import nimqt/qtgui/qicon
proc static_QGuiApplication_setWindowIcon*(icon: QIcon) {.header:headerFile, importcpp:"QGuiApplication::setWindowIcon(@)".} # Public static
proc static_QGuiApplication_windowIcon*(): QIcon {.header:headerFile, importcpp:"QGuiApplication::windowIcon(@)".} # Public static
proc static_QGuiApplication_platformName*(): QString {.header:headerFile, importcpp:"QGuiApplication::platformName(@)".} # Public static
proc static_QGuiApplication_modalWindow*(): ptr QWindow {.header:headerFile, importcpp:"QGuiApplication::modalWindow(@)".} # Public static
proc static_QGuiApplication_focusWindow*(): ptr QWindow {.header:headerFile, importcpp:"QGuiApplication::focusWindow(@)".} # Public static
import nimqt/qtcore/qobject
proc static_QGuiApplication_focusObject*(): ptr QObject {.header:headerFile, importcpp:"QGuiApplication::focusObject(@)".} # Public static
proc devicePixelRatio*(this: ptr QGuiApplication): cfloat {.header:headerFile, importcpp:"#.devicePixelRatio(@)".} # Public
import nimqt/qtgui/qcursor
proc static_QGuiApplication_overrideCursor*(): ptr QCursor {.header:headerFile, importcpp:"QGuiApplication::overrideCursor(@)".} # Public static
proc static_QGuiApplication_setOverrideCursor*(arg_0: QCursor) {.header:headerFile, importcpp:"QGuiApplication::setOverrideCursor(@)".} # Public static
proc static_QGuiApplication_changeOverrideCursor*(arg_0: QCursor) {.header:headerFile, importcpp:"QGuiApplication::changeOverrideCursor(@)".} # Public static
proc static_QGuiApplication_restoreOverrideCursor*() {.header:headerFile, importcpp:"QGuiApplication::restoreOverrideCursor(@)".} # Public static
import nimqt/qtgui/qfont
proc static_QGuiApplication_font*(): QFont {.header:headerFile, importcpp:"QGuiApplication::font(@)".} # Public static
proc static_QGuiApplication_setFont*(arg_0: QFont) {.header:headerFile, importcpp:"QGuiApplication::setFont(@)".} # Public static
import nimqt/qtgui/qclipboard
proc static_QGuiApplication_clipboard*(): ptr QClipboard {.header:headerFile, importcpp:"QGuiApplication::clipboard(@)".} # Public static
import nimqt/qtcore/qnamespace
proc static_QGuiApplication_keyboardModifiers*(): Qt_KeyboardModifiers {.header:headerFile, importcpp:"QGuiApplication::keyboardModifiers(@)".} # Public static
proc static_QGuiApplication_queryKeyboardModifiers*(): Qt_KeyboardModifiers {.header:headerFile, importcpp:"QGuiApplication::queryKeyboardModifiers(@)".} # Public static
proc static_QGuiApplication_mouseButtons*(): Qt_MouseButtons {.header:headerFile, importcpp:"QGuiApplication::mouseButtons(@)".} # Public static
proc static_QGuiApplication_setLayoutDirection*(direction: Qt_LayoutDirection) {.header:headerFile, importcpp:"QGuiApplication::setLayoutDirection(@)".} # Public static
proc static_QGuiApplication_layoutDirection*(): Qt_LayoutDirection {.header:headerFile, importcpp:"QGuiApplication::layoutDirection(@)".} # Public static
proc static_QGuiApplication_isRightToLeft*(): bool {.header:headerFile, importcpp:"QGuiApplication::isRightToLeft(@)".} # Public static
proc static_QGuiApplication_isLeftToRight*(): bool {.header:headerFile, importcpp:"QGuiApplication::isLeftToRight(@)".} # Public static
proc static_QGuiApplication_setDesktopSettingsAware*(on: bool) {.header:headerFile, importcpp:"QGuiApplication::setDesktopSettingsAware(@)".} # Public static
proc static_QGuiApplication_desktopSettingsAware*(): bool {.header:headerFile, importcpp:"QGuiApplication::desktopSettingsAware(@)".} # Public static
proc static_QGuiApplication_setQuitOnLastWindowClosed*(quit: bool) {.header:headerFile, importcpp:"QGuiApplication::setQuitOnLastWindowClosed(@)".} # Public static
proc static_QGuiApplication_quitOnLastWindowClosed*(): bool {.header:headerFile, importcpp:"QGuiApplication::quitOnLastWindowClosed(@)".} # Public static
proc static_QGuiApplication_applicationState*(): Qt_ApplicationState {.header:headerFile, importcpp:"QGuiApplication::applicationState(@)".} # Public static
proc static_QGuiApplication_setHighDpiScaleFactorRoundingPolicy*(policy: Qt_HighDpiScaleFactorRoundingPolicy) {.header:headerFile, importcpp:"QGuiApplication::setHighDpiScaleFactorRoundingPolicy(@)".} # Public static
proc static_QGuiApplication_highDpiScaleFactorRoundingPolicy*(): Qt_HighDpiScaleFactorRoundingPolicy {.header:headerFile, importcpp:"QGuiApplication::highDpiScaleFactorRoundingPolicy(@)".} # Public static
proc static_QGuiApplication_exec*(): cint {.header:headerFile, importcpp:"QGuiApplication::exec(@)".} # Public static
import nimqt/qtcore/qcoreevent
proc notify*(this: ptr QGuiApplication, arg_0: ptr QObject, arg_1: ptr QEvent): bool {.header:headerFile, importcpp:"#.notify(@)".} # Public
proc isSessionRestored*(this: ptr QGuiApplication): bool {.header:headerFile, importcpp:"#.isSessionRestored(@)".} # Public
proc sessionId*(this: ptr QGuiApplication): QString {.header:headerFile, importcpp:"#.sessionId(@)".} # Public
proc sessionKey*(this: ptr QGuiApplication): QString {.header:headerFile, importcpp:"#.sessionKey(@)".} # Public
proc isSavingSession*(this: ptr QGuiApplication): bool {.header:headerFile, importcpp:"#.isSavingSession(@)".} # Public
proc static_QGuiApplication_sync*() {.header:headerFile, importcpp:"QGuiApplication::sync(@)".} # Public static
proc fontDatabaseChanged*(this: ptr QGuiApplication) {.header:headerFile, importcpp:"#.fontDatabaseChanged(@)".} # Public
proc lastWindowClosed*(this: ptr QGuiApplication) {.header:headerFile, importcpp:"#.lastWindowClosed(@)".} # Public
proc focusObjectChanged*(this: ptr QGuiApplication, focusObject: ptr QObject) {.header:headerFile, importcpp:"#.focusObjectChanged(@)".} # Public
proc focusWindowChanged*(this: ptr QGuiApplication, focusWindow: ptr QWindow) {.header:headerFile, importcpp:"#.focusWindowChanged(@)".} # Public
proc applicationStateChanged*(this: ptr QGuiApplication, state: Qt_ApplicationState) {.header:headerFile, importcpp:"#.applicationStateChanged(@)".} # Public
proc layoutDirectionChanged*(this: ptr QGuiApplication, direction: Qt_LayoutDirection) {.header:headerFile, importcpp:"#.layoutDirectionChanged(@)".} # Public
proc applicationDisplayNameChanged*(this: ptr QGuiApplication) {.header:headerFile, importcpp:"#.applicationDisplayNameChanged(@)".} # Public
proc fontChanged*(this: ptr QGuiApplication, font: QFont) {.header:headerFile, importcpp:"#.fontChanged(@)".} # Public

# Protected methods methods for QGuiApplication
proc event*(this: ptr QGuiApplication, arg_0: ptr QEvent): bool {.header:headerFile, importcpp:"#.event(@)".} # Protected

export qfont
export qwindow
export qstring
export qcoreapplication
export qcursor
export qnamespace
export qclipboard
export qpoint
export qobject
export qcoreevent
export qicon