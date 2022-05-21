	@echo off
	::edited=mr1ay
	::writed=21.05.2022

	timeout /t 5 
	set a=0 

	:loop
		timeout /t 1 >nul
		set /a a=%a%+1
		mouse click 
		if %a%==20 goto :End
		goto :loop

	:end