@echo off
color 30
C:\WinAVR-20100110\bin\avrdude.exe -v -F -p m328p -P %1 -c arduino -b 115200 -Uflash:w:%~f2:a
pause