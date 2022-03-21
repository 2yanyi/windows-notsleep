@echo off
echo Set wshShell = WScript.CreateObject("WScript.Shell") > NUMLOCK.vbs
echo wshShell.SendKeys "{NUMLOCK}" >> NUMLOCK.vbs
echo WScript.sleep 60000 >> NUMLOCK.vbs
echo Keeping this window prevents the computer from going to sleep!
:start
NUMLOCK.vbs
goto start
