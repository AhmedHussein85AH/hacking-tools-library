@echo off
title Deploy Hacking Tools Library to GitHub
color 0A

echo.
echo ==========================================
echo   DEPLOY TO GITHUB - STEP BY STEP GUIDE
echo ==========================================
echo.
echo This will guide you through uploading your
echo LEGENDARY Hacking Tools Library to GitHub!
echo.

REM Check if Git is installed
git --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ERROR: Git is not installed!
    echo.
    echo Please install Git from: https://git-scm.com/
    echo After installing Git, run this batch file again.
    pause
    exit /b 1
)

echo Git is installed: 
git --version
echo.

echo ==========================================
echo         GITHUB DEPLOYMENT STEPS
echo ==========================================
echo.
echo 1. Create GitHub Repository
echo    - Go to: https://github.com/new
echo    - Repository name: hacking-tools-library
echo    - Description: Complete Hacking Tools Library - LEGENDARY Edition
echo    - Make it Public
echo    - Don't initialize with README (we have one)
echo    - Click "Create repository"
echo.
echo 2. Copy the repository URL (looks like: https://github.com/username/hacking-tools-library.git)
echo.
echo 3. Press any key when you have created the repository...
pause >nul

echo.
echo ==========================================
echo        INITIALIZING GIT REPOSITORY
echo ==========================================
echo.

REM Initialize Git repository
echo Initializing Git repository...
git init

REM Add all files
echo Adding all files to Git...
git add .

REM Create initial commit
echo Creating initial commit...
git commit -m "Initial commit: LEGENDARY Hacking Tools Library v1.0

✨ Features:
- 52+ hacking tools across 13 categories
- Real copy-paste commands with explanations
- Matrix-themed professional interface
- Enhanced search functionality
- Keyboard shortcuts for power users
- Bulk export and copy operations
- Tool statistics dashboard
- Favorites system
- Attack scenarios with fallback strategies
- Matrix rain background effect

🔒 Categories:
- Information Gathering (15 tools)
- Network Tools (4 tools)
- Web Application Tools (4 tools)
- Password Tools (3 tools)
- Wireless Tools (2 tools)
- Exploitation Tools (2 tools)
- Forensics Tools (2 tools)
- Reverse Engineering (4 tools)
- Mobile Security (4 tools)
- Cloud Security (4 tools)
- Blockchain Security (3 tools)
- AI/ML Security (3 tools)
- IoT Security (4 tools)

Created by: Ahmed Hussein, Security Coordinator
Happy Hacking! 🔒⚡"

echo.
echo ==========================================
echo         CONNECTING TO GITHUB
echo ==========================================
echo.

set REPO_URL="https://github.com/AhmedHussein85AH/hacking-tools-library.git"

REM Add remote origin
echo Adding GitHub remote...
git remote add origin %REPO_URL%

REM Push to GitHub
echo Pushing to GitHub...
git branch -M main
git push -u origin main

echo.
echo ==========================================
echo    🎉 SUCCESSFULLY DEPLOYED TO GITHUB!
echo ==========================================
echo.
echo Your LEGENDARY Hacking Tools Library is now live on GitHub!
echo.
echo 🌟 Repository URL: %REPO_URL%
echo.
echo 📋 What's included:
echo ✅ Complete HTML application
echo ✅ Professional README with screenshots
echo ✅ MIT License
echo ✅ Contributing guidelines
echo ✅ Security policy
echo ✅ Issue and PR templates
echo ✅ Batch files for easy execution
echo ✅ Matrix rain background effect
echo ✅ Keyboard shortcuts
echo ✅ Enhanced search functionality
echo.
echo 🚀 Next steps:
echo 1. Enable GitHub Pages (Settings → Pages)
echo 2. Share your repository with the community
echo 3. Accept contributions from other hackers
echo 4. Keep updating with new tools and features
echo.
echo 📊 Repository features:
echo - Professional documentation
echo - Clear contribution guidelines
echo - Security policy for responsible use
echo - Issue templates for better bug reports
echo - PR templates for quality contributions
echo.
echo Happy Hacking! 🔒⚡
echo.
echo Created by: Ahmed Hussein, Security Coordinator
echo.
pause
