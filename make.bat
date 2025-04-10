@echo off

REM Check if the folder "collab-vm-1.2-binary-protocol" exists
if exist "collab-vm-1.2-binary-protocol" (
    echo Starting...
) else (
    echo You did not clone the repository recursively! Please clone it again with the --recursive flag.
    pause
    exit
)

REM Run yarn and handle errors
start yarn
echo Press enter when the yarn command has finished running.
pause
start yarn build
echo Press enter when the yarn build command has finished running.
pause

set /p runServer="Do you want to run the server? You can always start it using start.bat. (y/n): "
if /i "%runServer%"=="y" (
    call run.bat
) else (
    pause
    exit
)