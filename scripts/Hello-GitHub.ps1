
param(
    [string]$Name = "Chanwoo"
)

$Timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

Write-Host "Hello, $Name!"
Write-Host "Execution time: $Timestamp"
Write-Host "PowerShell automation repository is ready."
