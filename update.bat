@echo off
REM Change to the directory of your Git repository
cd /d C:\path\to\your\repository

REM Display current status
echo Checking current status...
git status

REM Stash any local changes
echo Stashing local changes...
git stash

REM Pull the latest changes from the remote repository
echo Pulling latest changes...
git pull

REM Apply stashed changes
echo Applying stashed changes...
git stash pop

REM Display updated status
echo Update complete. Current status:
git status

REM Pause to view the results
pause