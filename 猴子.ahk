I_Icon = icons/magnus.png

#Include %A_ScriptDir%/utility.ahk
#SingleInstance force

d::
	switchHeroAttact()
  	Send, {%attack%} 
return
