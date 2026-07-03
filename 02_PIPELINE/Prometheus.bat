@echo off
title Prometheus // PS2 Mod Pipeline
cd /d "%~dp0"
echo Starting Prometheus pipeline...
"C:\Python314\python.exe" launcher\start.py
pause
