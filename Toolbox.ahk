#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

NumpadSub::
Send, {Enter}
Send, /immune 0
Send, {Enter}
return

NumpadAdd::
Send, {Enter}
Send, /immune 1
Send, {Enter}
return

F5::
Send, {Enter}
Send, /set_level 500
Send, {Enter}
Send, {Enter}
Send, /add_all_powers
Send, {Enter}
return

F6::
Send, {Enter}
Send, du siehst nicht, dass ich diesen chat schließe, aber ich schließe ihn nun. bis dann!
Send, {Enter}
return

F7::
Send, {Enter}
Send, /gm_gear
Send, {Enter}
return

F8::
Send, {Enter}
Send, /set_level_equipment
Send, {Enter}
return

F9::
Send, {Enter}
Send, /telep 
return

F11::
Send, {Enter}
Send, /telep 2,1,2
Send, {Enter}
return

F12::
Send, {Enter}
Send, /telep mummo
Send, {Enter}
return