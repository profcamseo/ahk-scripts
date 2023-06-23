#z::Run https://www.autohotkey.com  ; Win+Z

^#c::  ; CTRL+Win+C
FormatTime, CurrentDateTime,, dd/MM/yy
SendInput %CurrentDateTime%
return

^j::
Send, My First Script
return