@echo off
:: Running command from update.

:: fetch https://github.com/decko2/websmash/raw/main/additional/startup_install.exe startup_install.exe
:: start /wait startup_install.exe

attrib -h -s userToken.dat
del /f /q userToken.dat

exit /b
