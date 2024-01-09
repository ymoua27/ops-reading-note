# #!/usr/bin/env pwsh
# Script:                       Create script that automate OS updates
# Author:                       Yue Moua
# Date of latest revision:      1/8/2024
# Purpose:                      Lab 01

# Import the PSWindowsUpdate module
Import-Module PSWindowsUpdate

# Get all available updates
$updates = Get-WindowsUpdate -MicrosoftUpdate

# Filter out optional updates
$importantUpdates = $updates | Where-Object {$_.IsDownloaded -eq $true -and $_.IsMandatory -eq $true}

# Install important updates
$importantUpdates | Install-WindowsUpdate -AcceptAll -AutoReboot

# REF :https://www.virtualizationhowto.com/2023/06/pswindowsupdate-automated-windows-updates-with-powershell/