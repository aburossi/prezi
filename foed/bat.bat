@echo off
for /L %%i in (1,1,15) do (
    type nul > %%i.html
)
echo 15 empty HTML files created.
pause
