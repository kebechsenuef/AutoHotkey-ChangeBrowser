#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^!s::

SetTimer, ChangeButtonNames, 50 
MsgBox, 4, Add or Delete, 😋
IfMsgBox, YES 
	Run {PATH-TO-SetDefaultBrowser}\SetDefaultBrowser.exe HKCU Firefox-XXXXXX
else 
	Run {PATH-TO-SetDefaultBrowser}\SetDefaultBrowser.exe HKCU OperaStable
return 

ChangeButtonNames: 
IfWinNotExist, Add or Delete
	return  ; Keep waiting.
SetTimer, ChangeButtonNames, Off 
WinActivate 
ControlSetText, Button1, &FF 
ControlSetText, Button2, &Opera 
return



return
