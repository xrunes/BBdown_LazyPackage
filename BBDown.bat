@echo off
chcp 65001
cls
echo "请粘贴需要下载的B站视频链接"
set /p BVlink=B站视频链接：
.\bin\BBDown.exe %BVlink%
pause
