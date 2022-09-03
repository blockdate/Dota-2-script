I_Icon = icons/magnus.png

#Include %A_ScriptDir%/utility.ahk
#SingleInstance force

; Turn during RP animation
LAlt & w::  
	ability(2)
	sleep, 1300
	send {%stop%}
	item(1)
return
