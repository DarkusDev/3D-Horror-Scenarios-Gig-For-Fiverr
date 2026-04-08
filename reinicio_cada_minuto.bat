@echo off
title Reinicio automatico cada 1 minuto

:loop
echo Reiniciando en 60 segundos...
shutdown /r /t 60 /c "Reinicio automatico programado"
timeout /t 60 /nobreak
goto loop
