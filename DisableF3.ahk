; Disable F3

; Setting
Global OnOffSound := True  ; Play a sound when switching on/off

; Don't Change
SetTitleMatchMode, 2

#If WinActive("Minecraft") && WinActive("ahk_exe javaw.exe")
{
    ; OnOffSwitch
    ^L::
        Suspend
        If (OnOffSound = True)
        {
            SoundPlay, Sound.mp3
        }
    Return

    ; Disable F3s
    F3:: Return
    Shift & F3:: Return
    Ctrl & F3:: Return
    Alt & F3:: Return
}
