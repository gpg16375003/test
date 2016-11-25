@echo off

set V=2

if exist README.md echo ‚ ‚é‚æ
if "%V%"=="1" echo %V%‚¾‚æ

if exist Hoge.txt (
	echo ‚ ‚é‚æ
) else ( 
	echo ‚È‚¢‚æ
)




pause


