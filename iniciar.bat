@echo off 
@echo ..
@echo "Apagando Logs Antigos"
@echo ......
@echo "Iniciando SCRIPT"
@echo .......... 
del Logs\*.log
FOR /F %%I IN (hosts.ini) DO (echo y | PLINK.EXE -v -sshlog Logs\%%I.log -ssh -P 22 update@%%I -pw 123mudar456 -m update_MK.ini)
