@echo off
cd /d "C:\Users\roder\CascadeProjects\windsurf-project\plate-h-camera"
echo Current directory: %CD%
git status
git add .
git commit -m "Fix plate dimensions to correct 2.0x2.5 aspect ratio"
echo Ready to push corrected dimensions to GitHub Pages
pause
