@echo off
cd /d d:\OneDrive - ESCO\Zura\HTML
git init -q
git rm --cached -r .vs 2>nul
git rm --cached -r .vscode 2>nul
git add .
git commit -m "Initial commit"
git remote remove origin 2>nul
git remote add origin https://github.com/Zurajapara/Timer.git
git push -u origin HEAD:main
