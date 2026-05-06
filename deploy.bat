@echo off
cd /d "C:\Users\roder\CascadeProjects\windsurf-project\plate-h-camera"
echo Current directory: %CD%
git status
git add .
git commit -m "Deploy Plate H Camera to GitHub Pages - Updated plate dimensions to 2.5x3"
echo Ready to push to GitHub Pages
pause
