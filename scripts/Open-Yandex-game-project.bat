@echo off
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0Open-Yandex-game-project.ps1"
if errorlevel 1 pause
