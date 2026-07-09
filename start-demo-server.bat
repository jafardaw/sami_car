@echo off
cd /d "%~dp0"
echo Sami demo server is starting...
echo.
echo Open this link in Chrome:
echo http://127.0.0.1:8765/
echo.
node demo-server.js
