#look for alternate data streams in files
Get-ChildItem -Recurse | ForEach { Get-Item $_.FullName -Stream * } | Where stream -ne ':$DATA'
