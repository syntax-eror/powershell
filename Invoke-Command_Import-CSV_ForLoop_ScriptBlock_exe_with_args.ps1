$pclist = $null
$csv_path = $null
$pcname = $null
#$csv_path = Read-Host "Enter full path and filename of csv (needs to be csv of one colum, with ComputerName as column header):"
$csv_path = <path>
$pclist = Import-CSV $csv_path

foreach ($i in $pclist)
    {
        $pcname = $($i.ComputerName)
        Test-Connection $pcname -Count 1
        Invoke-Command -ComputerName $pcname -ScriptBlock {Start-Process 'full program path i.e c:\program files\program\program.exe' -ArgumentList 'all arguments i.e /qn --silent , etc' -Wait}
    }