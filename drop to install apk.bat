@ECHO OFF
color 0a
adb connect 127.0.0.1:58526
adb install %1
pause