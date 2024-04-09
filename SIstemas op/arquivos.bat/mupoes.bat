@echo off
chcp 65001 >nul

set /p senha="digite a senha: "

if "%senha%"=="1578" (
cls
echo acesso liberado
mkdir historico
cd historico
echo > usuários.txt usuário: aluno abriu a pasta histórico no dia 12/03/2024 ás 13:05
echo > pedidos.txt 
echo > codigos.txt 
cacls pedidos.txt /e /d aluno
cacls codigos.txt /e /d aluno
) else if "%senha%"=="0468" (
cls
echo acesso DEV liberado
mkdir histórico
cd histórico
mkdir DEV'S
echo > usuarios.txt usuário: aluno tentou acessar pedidos na pasta histórico no dia 12/03/2024 ás 13:16 
echo > pedidos.txt todinho123@gmailpontocom pedido 13501-marcos-12/03/24-11:15 gremiomelhorqueflamengo@gmailpontocom pedido 13502-joão-12/03/24-11:20   
echo > códigos.txt 13501-pin=4769 13502-pin=1699
) else (
cls
echo acesso negado
)
pause