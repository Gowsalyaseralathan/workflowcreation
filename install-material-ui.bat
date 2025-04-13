@echo off
echo Installing Material UI and required dependencies...
echo.

REM Check if npm is installed
where npm >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo Error: npm is not installed or not in your PATH.
    echo Please install Node.js from https://nodejs.org/
    pause
    exit /b 1
)

REM Install Material UI core and related packages
echo Installing @mui/material @emotion/react @emotion/styled...
call npm install @mui/material @emotion/react @emotion/styled

REM Install Material UI icons
echo.
echo Installing @mui/icons-material...
call npm install @mui/icons-material

REM Install ReactFlow
echo.
echo Installing reactflow...
call npm install reactflow

REM Install UUID for generating unique IDs
echo.
echo Installing uuid...
call npm install uuid

echo.
echo Installation complete!
echo.
echo To start your React application, run: npm start
echo.
pause