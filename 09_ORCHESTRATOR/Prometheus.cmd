@echo off
REM ===================================================================
REM  PROMETHEUS HEADQUARTERS - desktop launcher
REM  Starts the hub server if needed, then opens the UI in an app
REM  window: no address bar, no tabs, no 127.0.0.1:8777 in screenshots.
REM ===================================================================
setlocal
set "HUBDIR=%~dp0"
set "PORT=8777"
set "URL=http://127.0.0.1:%PORT%/"

REM NOTE: %ProgramFiles(x86)% contains parentheses, which corrupt cmd's
REM parsing inside for/if blocks. Copy it to a paren-free name first.
set "PF=%ProgramFiles%"
set "PF86=%ProgramFiles(x86)%"

REM --- start the server only if nothing is listening on the port ---
set "UP="
for /f %%P in ('netstat -ano ^| findstr /C:":%PORT% " ^| findstr /C:"LISTENING"') do set "UP=1"
if not defined UP (
  echo Starting Prometheus hub...
  pushd "%HUBDIR%"
  start "" /min pythonw.exe hub_server.py --port %PORT%
  popd
  ping -n 4 127.0.0.1 >nul
)

REM --- find a Chromium browser; --app gives a chromeless window ---
set "BROWSER="
if exist "%PF86%\Microsoft\Edge\Application\msedge.exe" set "BROWSER=%PF86%\Microsoft\Edge\Application\msedge.exe"
if exist "%PF%\Microsoft\Edge\Application\msedge.exe" set "BROWSER=%PF%\Microsoft\Edge\Application\msedge.exe"
if exist "%PF%\Google\Chrome\Application\chrome.exe" set "BROWSER=%PF%\Google\Chrome\Application\chrome.exe"
if exist "%PF86%\Google\Chrome\Application\chrome.exe" set "BROWSER=%PF86%\Google\Chrome\Application\chrome.exe"

if not defined BROWSER goto :fallback

REM A dedicated profile keeps the window free of the normal browser's
REM bookmarks bar, extensions and first-run prompts.
start "" "%BROWSER%" --app="%URL%" --window-size=1600,940 --user-data-dir="%LOCALAPPDATA%\PrometheusHQ\browser" --no-first-run --no-default-browser-check --disable-features=Translate,AutofillServerCommunication
exit /b 0

:fallback
echo No Chromium browser found - opening in the default browser instead.
start "" "%URL%"
exit /b 0
