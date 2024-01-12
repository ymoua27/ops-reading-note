# Script:                       Automate Password min length
# Author:                       Yue Moua
# Date of latest revision:      1/11/2024
# Purpose:                      Lab 04

# Set the desired minimum password length
$minimumPasswordLength = 14

# Registry path for minimum password length
$regPath = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System"

# Check if the current minimum password length is already set
$currentMinimumLength = (Get-ItemProperty -Path $regPath).MinimumPasswordLength

if ($currentMinimumLength -ge $minimumPasswordLength) {
    Write-Host "Minimum password length is already set to $minimumPasswordLength or more."
} else {
    # Set the minimum password length to the desired value
    Set-ItemProperty -Path $regPath -Name "MinimumPasswordLength" -Value $minimumPasswordLength

    Write-Host "Minimum password length has been set to $minimumPasswordLength or more."
}


# Set the desired SMB v1 client driver configuration
$smbV1ClientDriverConfig = 1  # 'Enabled: Disable driver'

# Registry path for SMB v1 client driver configuration
$regPath = "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters"

# Check if the current SMB v1 client driver configuration is already set
$currentSmbV1ClientDriverConfig = (Get-ItemProperty -Path $regPath -Name "SMB1").SMB1

if ($currentSmbV1ClientDriverConfig -eq $smbV1ClientDriverConfig) {
    Write-Host "SMB v1 client driver configuration is already set to 'Enabled: Disable driver'."
} else {
    # Set the SMB v1 client driver configuration to the desired value
    Set-ItemProperty -Path $regPath -Name "SMB1" -Value $smbV1ClientDriverConfig

    Write-Host "SMB v1 client driver configuration has been set to 'Enabled: Disable driver'."
}
