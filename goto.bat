@echo off

if exist README.md ( 
	goto enable
) else (
	goto desable
)

:enable
echo �����
goto end 

:desable
echo �Ȃ���
goto end 

:end
echo �I��

pause


