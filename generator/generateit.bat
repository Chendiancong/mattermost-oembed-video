echo off
REM 替换为你自己的代理
set HTTP_PROXY=http://127.0.0.1:10811
set HTTPS_PROXY=http://127.0.0.1:10811
call npm run generate
pause
