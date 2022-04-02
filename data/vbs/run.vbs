Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c data.vbs"
oShell.Run strArgs, 0, false