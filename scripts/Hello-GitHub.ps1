
param(
    [string]$Name = "Chanwoo"
)

$Timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

Write-Host "Hello, $Name!"
Write-Host "Execution time: $Timestamp"
Write-Host "PowerShell automation repository is ready."


# PowerShell Automation

Personal learning repository for PowerShell automation.

## Project Structure

- `scripts/` - PowerShell scripts
- `docs/` - Usage guides and documentation

## Scripts

### Hello-GitHub.ps1

A simple script for testing PowerShell execution.

Run:

```powershell
.\scripts\Hello-GitHub.ps1 -Name "Chanwoo"
```

## Version Management

- Use commits to record changes.
- Test scripts before using them in production.
- Document script parameters and expected results.

## Security

Do not commit credentials, secrets, internal company
information, production logs, or sensitive configuration.

Write-Host "Version 1.1 - Updated successfully."
