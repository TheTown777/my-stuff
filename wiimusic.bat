@echo off
title Wii
:a
echo Do you wanna start the wii menu music? y for yes n for no
set /p yesno=
if %yesno% == y goto yes
if %yesno% == n goto no
pause
:yes
cls
echo Ok Starting the menu music
start https://www.youtube.com/watch?v=5-E_0uhPzaE
goto start
:no
echo Ok then closing
pause
exit
