param (
    [parameter()]
    [ValidateNotNullOrEmpty()]
    [String]$NewRelicLicenseKey
)

Write-Host "Installing Chocolatey..."
.\install.ps1

Write-Host "Installing Octopus Deploy DSC Extension..."
.\Install-OctopusDSC.ps1