$TestVariable = Read-Host "Enter a number from 1 to 3"

If ( $TestVariable -eq 1)
    {
        Write-Host "The variable matches 1"
    }
Elseif ( $TestVariable -eq 2)
    {
        Write-Host "The variable matches 2"
    }
Elseif ( $TestVariable -eq 3)
    {
        Write-Host "Variable is 3"
    }
Else
    {
        Write-Host "Variable is not 1-3"
    }
