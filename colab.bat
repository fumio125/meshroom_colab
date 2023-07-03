echo off
set /P URL="Copy-and-paste Google Colab URL: "
:LOOP
    "C:\Program Files\Google\Chrome\Application\chrome.exe" %URL%
    timeout 3600
goto :LOOP
