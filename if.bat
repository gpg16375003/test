@echo off

set V=2

if exist README.md echo あるよ
if "%V%"=="1" echo %V%だよ

if exist Hoge.txt (
	echo あるよ
) else ( 
	echo ないよ
)




pause


