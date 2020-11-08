$strToConvert = Read-Host "Enter Base64 String to convert"
$Bytes = [System.Text.Encoding]::Unicode.GetBytes($strToConvert)
#$Bytes = [System.Text.Encoding]::ASCII.GetBytes($strToConvert)
$EncodedText = [Convert]::ToBase64String($Bytes)
$EncodedText
