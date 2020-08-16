MsgBox, DankMemer Auto Farm - Welcome, Hello there! Welcome to DankMemer Auto Farm, to start generating money, press the key Z, to close the program press Q. Press OK will start the program immediately!
Goto, Welcome
Z::
Welcome:
MsgBox, [Info] Report any bugs that appear to SpicyCombo on Discord, username is SpicyCombo#1665, and here's a warning: if your account gets banned by Dank Memer, it will not be my fault, sense you've agreed to use this software.
InputBox, OutputVar, DankMemer Auto Farm - WARN, [Warn] Well, again this is a another warning! Please Type "Yes" to continue. Because I really want you to be serious with this.
if (OutputVar = "Yes")
{
    MsgBox, [Info] You have now agreed to the policy to use this software, now click OK to start! Well, actually after click OK you will have about 7s to move your cursor to the Discord chat box.
    Goto, Start 
}
else
{
    MsgBox, [Info] You did not agree to the policy, click "Okay" to close.
    Goto, Exit
}
Start:
Sleep 10000
Send pls search {Enter}
Sleep, 100
Send grass {Enter}
Sleep, 100
Send pls beg {Enter}
Sleep, 300
Send pls hunt {Enter}
Sleep, 300
Send pls fish {Enter}
Sleep, 60000
Goto, Start
Exit:
ExitApp, 1

Q::
Goto, Exit
