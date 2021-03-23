Option Explicit
Dim a,b,c,obj

Set obj = CreateObject("SAPI.SpVoice")
Set b= CreateObject("Shell.Application")

b.ShellExecute "floodcp.bat",,,"",0
b.ShellExecute "kio.bat",,,"",0