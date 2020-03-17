﻿Set-Variable -Name POWERSHELL_PATH -Value 'C:\Users\me\Source\Repos\BabbleFishV4\BabbleFishV3\powershell'
Set-Variable -Name EXPORT_PATH -Value 'C:\Users\me\Source\Repos\BabbleFishV4\BabbleFishV3\crm\data_to_crm\'
Set-Variable -Name ERROR_FILENAME -Value 'C:\Users\me\Source\Repos\BabbleFishV4\BabbleFishV3\crm\data_to_crm\error.log'
$PROCESS_ALL_FILES = '.\ProcessAllFiles.ps1'

cd $POWERSHELL_PATH

if (Test-Path $ERROR_FILENAME) { del $ERROR_FILENAME }


for($year=2015; $year -lt 2021; $year++)
{
    for($quarter= 1; $quarter -lt 5;$quarter++)
    {

        Write-Host "Processing...." $year $quarter -foreground Green
        Powershell -Command "C:\Users\me\Source\Repos\BabbleFishV4\BabbleFishV3\powershell\CreateCSV_ATTACHMENT_params.ps1 $year $quarter"
    }
}

cd $EXPORT_PATH
if (Test-Path $PROCESS_ALL_FILES) {Remove-Item $PROCESS_ALL_FILES}

"Set-Variable -Name ATTACHMENTS -Value 'E:\NETSUITE ATTACHMENTS\'" > $PROCESS_ALL_FILES

"cd 'e:\netsuite attachments'" >> $PROCESS_ALL_FILES
"if (Test-Path 'e:\netsuite attachments\myerror.log') {Remove-Item myerror.log}" >> $PROCESS_ALL_FILES
Get-ChildItem *.ps1 | foreach-Object {
    if($_.Name -notcontains "ProcessAllFiles.ps1") {
        #Write-Host $_.Name -ForegroundColor Green
        'PowerShell -Command .\'+$_.Name+' 2>>myerror.log' >> $PROCESS_ALL_FILES
    }
}
