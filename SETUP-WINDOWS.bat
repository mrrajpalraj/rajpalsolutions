@echo off
echo ==========================================
echo   Rajpal Solutions - Setup Script
echo ==========================================
echo.
echo Checking Node.js installation...
node --version >nul 2>&1
if %errorlevel% neq 0 (
    echo.
    echo ERROR: Node.js is not installed!
    echo Please download and install Node.js from:
    echo https://nodejs.org/
    echo.
    echo After installing, run this script again.
    pause
    exit
)
echo Node.js found!
echo.
echo Installing dependencies (please wait)...
call npm install
echo.
echo ==========================================
echo   Setup Complete!
echo ==========================================
echo.
echo To start the development server, run:
echo   npm run dev
echo.
echo Then open http://localhost:5173 in your browser
echo.
pause
