@echo off
set Period=1
set TN=_DrinkMoreHotWater


for /f "tokens=1,3 delims= " %%i in ('schtasks -Query /tn %TN%') do (
	if %%i == %TN% (
		goto exist
	)
)
goto notexist

:notexist
schtasks /create /sc minute /mo %Period% /tn %TN% /tr "%~dp0\DrinkMoreHotWater.bat" /f
cls
echo �����ˮ �����ã���ÿ��%Period%����������һ��
goto end

:exist
schtasks /delete /tn %TN% /f
cls
echo �����ˮ ��ͣ��
goto end

:end
choice /t 2 /d y /n >nul