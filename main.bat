@echo off

WinSCP\WinSCP.exe /console /script="connection.bat" /log="conn.log"

if errorlevel 1 goto failure
if errorlevel 0 goto success

:SUCCESS
echo Arquivos carregados com sucesso!
del /q data\*.*
exit /b 0

:FAILURE
echo Erro durante o upload
exit /b 1