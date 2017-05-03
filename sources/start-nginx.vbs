Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "start-nginx.bat" & Chr(34), 0
Set WshShell = Nothing
