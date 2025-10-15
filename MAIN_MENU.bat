@echo off
title Hacking Tools Library - Main Menu
color 0A

:MENU
cls
echo.
echo ==========================================
echo    HACKING TOOLS LIBRARY - MAIN MENU
echo ==========================================
echo.
echo Choose what to do:
echo.
echo [1] Run Hacking Tools Library
echo [2] View Project Information
echo [3] Exit
echo.
set /p choice="Enter your choice (1-3): "

if "%choice%"=="1" goto HTML
if "%choice%"=="2" goto INFO
if "%choice%"=="3" goto EXIT

echo Invalid choice! Please try again.
pause
goto MENU

:HTML
cls
echo Starting HTML Version...
call run_html_version.bat
goto MENU


:INFO
cls
echo.
echo ==========================================
echo        PROJECT INFORMATION
echo ==========================================
echo.
echo HACKING TOOLS LIBRARY - LEGENDARY EDITION
echo.
echo Features:
echo - 52+ Hacking Tools across 13 Categories
echo - Real Copy-Paste Commands
echo - Attack Scenarios with Fallback Strategies
echo - Bulk Export Functionality
echo - Tool Statistics Dashboard
echo - Favorites System
echo - Matrix-Themed Professional Interface
echo.
echo Categories:
echo - Information Gathering (15 tools)
echo - Network Tools (4 tools)
echo - Web Application Tools (4 tools)
echo - Password Tools (3 tools)
echo - Wireless Tools (2 tools)
echo - Exploitation Tools (2 tools)
echo - Forensics Tools (2 tools)
echo - Reverse Engineering (4 tools)
echo - Mobile Security (4 tools)
echo - Cloud Security (4 tools)
echo - Blockchain Security (3 tools)
echo - AI/ML Security (3 tools)
echo - IoT Security (4 tools)
echo.
echo Created by: Ahmed Hussein, Security Coordinator
echo.
echo Press any key to return to main menu...
pause >nul
goto MENU

:EXIT
cls
echo.
echo ==========================================
echo        THANK YOU FOR USING
echo    HACKING TOOLS LIBRARY - LEGENDARY
echo ==========================================
echo.
echo Happy Hacking! 🔒⚡
echo.
echo Created by: Ahmed Hussein, Security Coordinator
echo.
timeout /t 3 >nul
exit /b 0
