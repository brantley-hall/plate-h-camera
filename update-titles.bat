@echo off
cd /d "C:\Users\roder\CascadeProjects\windsurf-project\plate-h-camera"
echo Current directory: %CD%
git status
git add .
git commit -m "Update plate titles to reflect correct 2.0x2.5 dimensions"
echo Ready to push updated titles to GitHub Pages
pause
