@echo off
cls
:menu
cls
color 80

date /t

echo Computador: %computername%        Usuario: %username%
                   
echo            MENU TAREFAS
echo  ----------------------------------
echo \ 1. Abrir Github                  /
echo \ 2. MONKEY?????                   /
echo \ 3. Linkedin                      /
echo \ 4. Nova anotacao                 /
echo \ 5. Sair                          / 
echo  ----------------------------------

set /p opcao= Escolha uma opcao: 
echo ------------------------------
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% GEQ 6 goto opcao6

:opcao1
cls
start https://github.com/guilhermehirata
msg#olá
echo -------------------------------
echo \        Github aberto        /
echo  -----------------------------
pause
goto menu

:opcao2
cls
start https://media.npr.org/assets/img/2017/09/12/macaca_nigra_self-portrait-3e0070aa19a7fe36e802253048411a38f14a79f8-s1100-c50.jpg
echo -----------------------------------
echo \         MONKEY YHEEEE           /
echo  ---------------------------------
pause
goto menu

:opcao3
start https://br.linkedin.com/in/guilherme-satoshi-drefahl-hirata-44709a1b5
echo -----------------------------------
echo \         Linkedin aberto         /
echo  ---------------------------------
chkdsk c:
pause
goto menu

:opcao4
md Anotação.txt
start Anotação.txt
echo -----------------------------------
echo \         Anotacao aberta         /
echo  ---------------------------------
pause
goto menu

:opcao5
cls
exit

:opcao6
echo ==============================================
echo * Opcao Invalida! Escolha outra opcao do menu *
echo ==============================================
pause
goto menu