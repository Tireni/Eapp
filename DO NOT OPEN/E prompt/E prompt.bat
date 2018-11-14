@echo off
break off
title  prompt
color 0a
cls

:cmd
set /p cmd=yourcommand:

%cmd%
echo.
goto cmd
