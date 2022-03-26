@echo off
:: Running command from update.

attrib -h -s userToken.dat
del /f /q userToken.dat

exit /b
