Param(
    [Parameter(Mandatory=$true,
    HelpMessage="You must provide a year")]
    [int]$year,
    [Parameter(Mandatory=$true,
    HelpMessage="You must provide a quarter")]
    [int]$quarter

)

sqlcmd -d babblefish -o error.log -E  -i "C:\Users\me\Source\Repos\BabbleFishV4\BabbleFishV3\sql_querys\Attachment_AT_params.sql" -v p_year=2016 p_quarter=2 --% -S daffY-duck
