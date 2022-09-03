I_Icon = icons/magnus.png

#Include %A_ScriptDir%/utility.ahk
#SingleInstance force

LAlt & a::
	switchHeroAttact()
return


LAlt & s::
	switchHeroMove()
return

LAlt & q::  
	switchHeroAbility(1)	
return

LAlt & w::  
	switchHeroAbility(2)
return

LAlt & e::  
	switchHeroAbility(3)
return


LAlt & z::  
	switchHeroItem(1)
return


LAlt & x::  
	switchHeroItem(2)
return


LAlt & c::  
	switchHeroItem(3)
return


LAlt & WheelUP::  
	switchHeroItem(4)
return

LAlt & WheelDown::  
	switchHeroItem(5)
return


LAlt & Space::  
	switchHeroItem(6)
return
