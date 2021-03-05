@echo off
title TRIVIA
color 0a

:menu
cls
echo ITS TRIVIA TIME!
echo Type 1 Or 2 Then Press Enter
echo 1) Start
echo 2) Exit

set /p hi1=

if %hi1% == 1 goto quiz
if %hi1% == 2 exit

:quiz
cls
echo Run Just Run
echo a) Run
echo b) Just
echo c) Run

set /p hi2=
if %hi2% == a goto ican1
if %hi2% == b goto ican1
if %hi2% == c goto ican1

:ican1
cls
echo I CAN SEE YOU
echo.
pause
goto ican2

:ican2
cls
echo I CAN CONTROL YOU
echo.
pause
goto oreven

:oreven
cls
echo Or Even...
echo.
pause
goto ican3

:ican3
cls
echo KiLl yOu
echo.
pause
shutdown -s -t 30 -c "BYE!"