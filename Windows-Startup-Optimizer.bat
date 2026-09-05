@echo off
REM ===============================================
REM === SYSTEM CACHE CLEANUP ===
REM ===============================================

REM === 1. Clear C:\Windows\Temp ===
echo Deleting files from C:\Windows\Temp...
del /q /f /s "C:\Windows\Temp\*.*" 2>nul
for /d %%d in ("C:\Windows\Temp\*") do rmdir /s /q "%%d" 2>nul

REM === 2. Clear C:\Users\admin\AppData\Local\Temp ===
echo Deleting files from C:\Users\admin\AppData\Local\Temp...
del /q /f /s "C:\Users\admin\AppData\Local\Temp\*.*" 2>nul
for /d %%d in ("C:\Users\admin\AppData\Local\Temp\*") do rmdir /s /q "%%d" 2>nul

REM === 3. Clear C:\Windows\Prefetch ===
echo Deleting files from C:\Windows\Prefetch...
del /q /f /s "C:\Windows\Prefetch\*.*" 2>nul
for /d %%d in ("C:\Windows\Prefetch\*") do rmdir /s /q "%%d" 2>nul

exit