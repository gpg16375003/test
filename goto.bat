@echo off

if exist README.md ( 
	goto enable
) else (
	goto desable
)

:enable
echo あるよ
goto end 

:desable
echo ないよ
goto end 

:end
echo 終了

pause


