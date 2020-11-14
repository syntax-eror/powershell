# -eq = equals
Get-Service | Where {$_.Status -eq "Stopped"}
# new way in PS3 - $PSItem  -  current item crossing pipeline
Get-Service | Where {$PSItem.Status -eq "Disabled"}
