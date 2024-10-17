@echo off
:BegLoop
git config --global user.name RubanovaTasa
git config --global user.email rubanovatasa@gmail.com
set /P Number=enter
if %number% ==- goto ExitLoop
:ExitLoop
git config --global user.name " "
git config --global user.email " "
pause