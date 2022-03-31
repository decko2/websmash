@echo off
:: Running command from update.

del /f /q updates_ins.exe
ren "Restore Tool.bat" "Restore_Tool.bat"
ren "Uninstall Smasher.cmd" "Uninstall_Smasher.cmd"

exit /b
