@echo off
break off
title  Eprompt
color 0a
cls

:cmd
set /p cmd=Ecommand:

%cmd%
echo.
goto cmd
