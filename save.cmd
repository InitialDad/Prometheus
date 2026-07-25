@echo off
REM ============================================================
REM  Prometheus - save progress
REM  Stages everything, commits, and pushes to the private repo
REM  github.com/InitialDad/Prometheus. Run whenever you make
REM  progress. Pass a message, or it uses a timestamp.
REM
REM    save                      -> commit "progress <date time>"
REM    save fixed the CLUT bug   -> commit "fixed the CLUT bug"
REM ============================================================
setlocal
cd /d "%~dp0"

set "MSG=%*"
if "%MSG%"=="" set "MSG=progress %DATE% %TIME%"

echo Staging...
git add -A
echo Committing: %MSG%
git commit -m "%MSG%"
if errorlevel 1 (
  echo Nothing to commit ^(or commit failed^).
) else (
  echo Pushing to origin...
  git push origin master
)
echo.
echo Done. Repo: https://github.com/InitialDad/Prometheus
endlocal
