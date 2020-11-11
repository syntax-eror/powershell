#Remove all files with size (length) equal to 0
$FilePath = Read-Host "Enter path"
Get-ChildItem -Path $FilePath | Where-Object {$_.Length -eq 0} | Remove-Item
