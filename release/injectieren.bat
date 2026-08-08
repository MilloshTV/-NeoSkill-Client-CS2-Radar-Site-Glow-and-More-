@echo off
title NeoSkill Injector
cd /d "%~dp0"

net session >nul 2>&1
if %errorlevel% neq 0 (
    echo Starte als Administrator...
    powershell -Command "Start-Process -FilePath '%~f0' -Verb RunAs"
    exit /b
)

echo.
echo ========================================
echo   NeoSkill Injector
echo ========================================
echo.

tasklist /FI "IMAGENAME eq cs2.exe" 2>nul | find /I "cs2.exe" >nul
if %errorlevel% neq 0 (
    echo [FEHLER] cs2.exe laeuft nicht!
    echo Bitte zuerst Counter-Strike 2 starten.
    echo.
    pause
    exit /b 1
)

echo [OK] cs2.exe gefunden.
echo [..] Injecte NeoSkill...
echo.

NeoSkillInject.exe
set ERR=%errorlevel%

echo.
if %ERR% equ 0 (
    echo ========================================
    echo   FERTIG - INSERT=Menu  NUM7=Glow  NUM8=Radar
    echo ========================================
) else (
    echo ========================================
    echo   FEHLER - siehe Meldung oben
    echo ========================================
)
echo.
pause
exit /b %ERR%
