#Get-ChildItem - displays objects in the current path
Get-ChildItem | Select -Property Name, Length | Sort -Property Length
