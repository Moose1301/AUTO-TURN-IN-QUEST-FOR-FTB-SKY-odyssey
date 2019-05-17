#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.

; #Warn  ; Enable warnings to assist with detecting common errors.

SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



; Activate with shift + q

+q::
InputBox, UserInput, Loop number, Please enter a loop number., , 300, 100
if ErrorLevel
    MsgBox, CANCEL was pressed.
else
	IfLessOrEqual %UserInput%, 0
    MsgBox, Error Please Enter a Number 1 or Greater	
	else
	Loop, %UserInput%

	{

		MouseClick, left, 1815, 60

		Sleep 320

		MouseClick, left, 956, 774

		Sleep 320

	}

return



; Kill process with CTRL + q

^q::ExitApp