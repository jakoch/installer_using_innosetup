@echo off

:: Compile installer
:: Arguments used:
:: O = output folder
:: F = executable name, ".exe" is suffixed automatically
:: finally, the innosetup script file of the installer
call .\bin\innosetup\iscc.exe /O"build" /F"INI-Installer" "src\installer.iss"

pause
