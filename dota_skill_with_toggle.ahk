#IfWinActive ahk_exe dota2.exe

toggle := false

x::
	if (toggle == true) {
	Send, {x down}
	Send, {x up}
	Send, {x down}
	Send, {x up}
} else {
	Send, {x down}
	Send, {x up}
}
return

<!q::
	MouseGetPos, xpos, ypos 
	lastxpos := xpos
	lastypos := ypos
	
	MouseClick, right, 873, 970
	MouseMove, xpos, ypos
return

<!w::
	MouseGetPos, xpos, ypos 
	lastxpos := xpos
	lastypos := ypos
	
	MouseClick, right, 937, 970
	MouseMove, xpos, ypos
return

<!e::
	MouseGetPos, xpos, ypos 
	lastxpos := xpos
	lastypos := ypos
	
	MouseClick, right, 1004, 970
	MouseMove, xpos, ypos
return

<!r::
	MouseGetPos, xpos, ypos 
	lastxpos := xpos
	lastypos := ypos
	
	MouseClick, right, 1067, 970
	MouseMove, xpos, ypos
return

Numpad1::
	Reload
return

Numpad2::
	;ARMLET LORD KEY
	toggle := !toggle
return
