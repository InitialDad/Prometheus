@echo off
REM Run Ghidra headless analyze on the Way of the Samurai ELF
REM Reuses the Ghidra install + EE extension from the Tenchu project.

set GHIDRA=C:\Users\owner\pcsx2_modder\ghidra_install\ghidra_11.1.2_PUBLIC
set PROJDIR=C:\Users\owner\pcsx2_modder_wos\ghidra\project
set ELF=C:\Users\owner\pcsx2_modder_wos\elf\SLUS_204.07
set EXPORT=C:\Users\owner\pcsx2_modder_wos\scripts\ghidra_export.py

if not exist "%PROJDIR%" mkdir "%PROJDIR%"

echo Starting Ghidra headless analyze for %ELF%
"%GHIDRA%\support\analyzeHeadless.bat" "%PROJDIR%" wos ^
  -import "%ELF%" ^
  -processor MIPS:LE:32:R5900 ^
  -postScript "%EXPORT%" ^
  -scriptPath "C:\Users\owner\pcsx2_modder_wos\scripts" ^
  -deleteProject
echo Done.
