
I_Icon = icons/tinker.png

#Include %A_ScriptDir%/utility.ahk
#SingleInstance force

f::
	ability(2)
	sleep, 30
	item(5)
	item(6)
	sleep, 30
	ability(6)
return

d::
	send, n
	sleep, 30
	send, n
	sleep, 30
	ability(6)
return