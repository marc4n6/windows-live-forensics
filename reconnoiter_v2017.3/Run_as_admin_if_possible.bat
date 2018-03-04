cd /d %~dp0
mode con: cols=150 lines=800
PowerShell.exe -ExecutionPolicy Bypass -noexit -WindowStyle maximized -File script.ps1 