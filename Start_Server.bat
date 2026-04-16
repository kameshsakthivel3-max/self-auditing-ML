@echo off
title Flask Local Server (Port 5000)
color 0a

:restart
cls
echo ========================================================
echo Starting Application Server on http://127.0.0.1:5000/
echo.
echo WARNING: DO NOT CLOSE THIS WINDOW. 
echo If you close this window, the website will show 'Reload' error.
echo ========================================================

python app.py

echo.
echo Server Stopped or Crashed! Press any key to restart...
pause >nul
goto restart
