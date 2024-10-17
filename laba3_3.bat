@echo off

set /a k=0
for /r %%f in (.) do set /a k=k+1

echo %k%

pause