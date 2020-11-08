$strToConvert = Read-Host "Enter Base64 String to convert"
$strDecoded = [System.Text.Encoding]::ASCII.GetString([System.Convert]::FromBase64String($strToConvert))
#$strDecoded = [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($strToConvert)) - if Unicode
$strDecoded
