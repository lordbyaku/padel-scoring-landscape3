@echo off
echo Syncing to GitHub...
git add -A
git commit -m "Update %date% %time%"
git push origin main
echo Done!
pause
