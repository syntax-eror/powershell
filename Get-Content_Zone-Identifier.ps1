#Get ZoneIdentifier information for a file, it it exists, to identify files that were downloaded from the internet
$filename = $null #set this before running
Get-Content $filename -Stream Zone.Identifier
