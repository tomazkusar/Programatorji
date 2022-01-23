@echo off
color 30
SET /P comport=Enter COM port number ( 2 - for COM2 ):
::C:\Avrdude2arduino\avrdude.exe -v -F -p m328p -P COM%comport% -c arduino -b 115200 -Uflash:w:%~s1:a
C:\WinAVR-20100110\bin\avrdude.exe -v -F -p m328p -P COM%comport% -c arduino -b 115200 -Uflash:w:%~s1:a
pause
