@echo off

choice /t %1% /d y /n >nul

for /L %%i in (%3%,-1,1) do (
  rundll32.exe user32.dll LockWorkStation
  choice /t %2% /d y /n >nul
)
