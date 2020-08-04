@echo off
echo [+] Copy Growtopia Crack into your Growtopia Folder...
FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKEY_CURRENT_USER\Software\Growtopia" /v "Path"') DO set "GT=%%B"
echo F|xcopy "*.exe" "%GT%\Growtopia - Crack.exe" /Y /F
echo [+] Copy cache folder into RT-GTCRACK...
xcopy %localappdata%\Growtopia %localappdata%\RT-GTCRACK /E /Y
echo [+] Copy cache completed!
echo [+] Installing Growtopia - Crack completed
start %GT%
pause