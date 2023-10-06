I_Icon = icons/magnus.png

#Include %A_ScriptDir%/utility.ahk
#SingleInstance force

; Turn during RP animation
d::  
  	direct()
	ability(3)
	sleep, 250
	item(6)
	item(1)
	item(2)
	item(3)
	sleep, 30
	ability(6)
return
