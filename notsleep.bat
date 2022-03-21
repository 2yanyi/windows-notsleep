@echo off
echo Set wshShell = WScript.CreateObject("WScript.Shell") > numlock.vbs
echo wshShell.SendKeys "{NUMLOCK}" >> numlock.vbs
echo WScript.sleep 60000 >> numlock.vbs
echo Keeping this window prevents the computer from going to sleep!
:start
numlock.vbs
goto start
