Set-Variable -Name ATTACHMENTS -Value "E:\NETSUITE ATTACHMENTS\"
cd $ATTACHMENTS
if (Test-Path 'e:\netsuite attachments\myerror.log') {Remove-Item myerror.log}

Powershell -Command .\2016_2_MM.ps1 2>> myerror.log
dir myerror.log

