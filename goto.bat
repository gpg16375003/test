@echo off

if exist README.md ( 
	goto enable
) else (
	goto desable
)

:enable
echo Ç†ÇÈÇÊ
goto end 

:desable
echo Ç»Ç¢ÇÊ
goto end 

:end
echo èIóπ

pause


