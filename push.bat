@echo off
git log
git status
git add *
git commit -m "push an image"
git push origin master
pause