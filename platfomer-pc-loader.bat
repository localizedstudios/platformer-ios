@echo off
title Platfomer Loader
echo Please Plug In IOS Device.
pause
echo Starting Download.....
timeout /t 3 /nobreak >nul
echo Configuring System.sys
timeout /t 1 >nul
echo Failed Configuring System. IOS_SYSTEM_BOOT Couldnt Be Found. Restarting IOS Device And Uninstalling Broken File.
echo ios_reboot = 1
echo [IOS_CONFIG] Rebooting Device.....
timeout /t 2 /nobreak >nul
echo File Uninstalled (Silent)
echo [IOS Boot Error] IOS_SYSTEM_BOOT Wasnt There. Please Try Again Later
timeout /t 10 /nobreak >nul
exit

