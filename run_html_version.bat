@echo off
title Hacking Tools Library - HTML Version
color 0A

echo.
echo ========================================
echo    HACKING TOOLS LIBRARY - HTML VERSION
echo ========================================
echo.
echo Starting the HTML version...
echo.

REM Check if test_simple.html exists
if not exist "test_simple.html" (
    echo ERROR: test_simple.html not found!
    echo Please make sure you're running this from the correct directory.
    pause
    exit /b 1
)

REM Try to open with default browser
echo Opening in your default web browser...
start "" "test_simple.html"

echo.
echo ========================================
echo   HTML VERSION LAUNCHED SUCCESSFULLY!
echo ========================================
echo.
echo The hacking tools library should now be open in your browser.
echo.
echo Features available:
echo - 52+ hacking tools across 13 categories
echo - Real copy-paste commands
echo - Attack scenarios with fallback strategies
echo - Bulk export functionality
echo - Tool statistics
echo - Favorites system
echo.
echo Press any key to close this window...
pause >nul
