@echo off
echo git status
git status

%echo. 换行%
echo git add .
echo git status
pause
git add .
git status

echo git commit -m "s"
echo git push
echo git status
pause
git commit -m "s"
git push
git status


pause
