@echo off
setlocal
set /a count=0
for /R %%f IN ("Z:\1---шид--4(ОССТ_ЗВЕРЕВ )") do (
    set /a count+=1
)
echo %count%
endlocal
pause

