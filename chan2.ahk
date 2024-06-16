Suspend

F3:: Suspend -1

LControl & RAlt::{
    Send "{LWin Down}{LCtrl Down}{Right}{LCtrl Up}{LWin Up}"
    Sleep 100
    Send "!{esc}"
    Send "^{Tab}"
    Sleep 500
    Send "{space}"
}
AppsKey::{
    Send "{space}"
    Send "^{Tab}"
    Send "!{esc}"
    Sleep 100
    Send "{LWin Down}{LCtrl Down}{Left}{LCtrl Up}{LWin Up}"
}
F7::{
    Send "!{esc}"
    Send "^{Tab}"
    Send "^{w}"
    Send "!{esc}"
}
F8::{
    Send "#d"
    Send "!{F4}"
}