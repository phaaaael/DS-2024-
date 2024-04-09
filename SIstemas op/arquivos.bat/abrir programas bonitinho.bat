@echo off
::BIBLIOTECA (DIC. Brasileiro) UTF-8 
chcp 65001 >nul 
:inicio 
echo Escolha uma opçâo
echo 1- Abrir  Calculdora 
echo 2- Abrir Paint
echo 3- Abrir Bloco de Notas

::CRIAR UMA VARIÁVEL E ATRIBUIR VALOR 
set /p opcao="Digite sua opçâo:" 


if "%opcao%"=="1" (
     start calc.exe 

)

if "%opcao%"=="2" (
     start mspaint.exe
	 
)
	 
if "%opcao%"=="3" (
     start notepad.exe
	 
	 
)
cls
goto incio
 