Suspend

F3:: Suspend -1

LControl & RAlt::{
    Send "#^{Right}"
    Sleep 100
    Send "!{esc}"
    ;Send "^{Tab}"
    ;Sleep 500
    ;Send "{space}"
}
AppsKey::{
    Send "!{esc}"
    Sleep 100
    Send "#^{Left}"
}
F7::{
    Send "#^{Right}"
    Send "!{esc}"
    Send "^{w}"
    Send "#^{Left}"
}
F8::{
    Send "#d"
    Sleep 100
    Send "!{F4}"
}
