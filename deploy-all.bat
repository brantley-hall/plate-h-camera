@echo off
cd /d "C:\Users\roder\CascadeProjects\windsurf-project\plate-h-camera"
echo Current directory: %CD%
echo Current Git status:
git status
echo.
echo Adding all changes...
git add .
echo.
echo Committing all 2x2.5 updates...
git commit -m "Deploy complete 2x2.5 inch plate configuration - all tools updated"
echo.
echo Ready to push to GitHub Pages!
pause
