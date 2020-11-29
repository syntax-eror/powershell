while ($true)
{
    [System.Windows.Forms.Clipboard]::GetText()
}

# nicer version:
$x=""; while($true) { $y=Get-Clipboard -Raw; if ($x -ne $y) { Write-Host $y; $x=$y } }
