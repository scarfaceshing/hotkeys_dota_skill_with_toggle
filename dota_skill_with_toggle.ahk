#SingleInstance, Force
#KeyHistory, 0
SetBatchLines, -1
ListLines, Off
SendMode Input ; Forces Send and SendRaw to use SendInput buffering for speed.
SetTitleMatchMode, 3 ; A window's title must exactly match WinTitle to be a match.
SetWorkingDir, %A_ScriptDir%
SplitPath, A_ScriptName, , , , thisscriptname
#MaxThreadsPerHotkey, 1 ; no re-entrant hotkey handling
; DetectHiddenWindows, On
SetWinDelay, -1 ; Remove short delay done automatically after every windowing command except IfWinActive and IfWinExist
SetKeyDelay, -1, -1 ; Remove short delay done automatically after every keystroke sent by Send or ControlSend
SetMouseDelay, -1 ; Remove short delay done automatically after Click and MouseMove/Click/Drag

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
