@echo off
cd /d "C:\Users\roder\CascadeProjects\windsurf-project\plate-h-camera"
echo Current directory: %CD%
git status
git add .
git commit -m "Finalize 2 x 2.5 inch plate dimensions - all tools updated consistently"
echo Ready to push final 2x2.5 configuration to GitHub Pages
pause
