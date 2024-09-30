Suspend

F3:: Suspend -1

LControl & RAlt::{
    Send "#^{Right}"
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
    Send "#^{Left}"
}
F7::{
    Send "!{esc}"
    Send "^{Tab}"
    Send "^{w}"
    Send "!{esc}"
}
F8::{
    Send "#d"
    Sleep 100
    Send "!{F4}"
    Send "Enter"
}
