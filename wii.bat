@echo off
title question
echo do you want to see my fav vide y/n ?
set /p yesno=
if %yesno% == y goto yes
if %yesno% == n goto no
:yes
echo Loading...
start https://www.youtube.com/watch?v=-nm-Yj-ReD
exit
:no 
echo ok bye :c
pause 
exit
