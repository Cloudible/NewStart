Import-Module Boxstarter.Chocolatey

Write-Host "This application may need to reboot. \nIn order to handle this, it needs your login credentials to log back in and continue where it left off. \nPlease provide them here." -ForegroundColor Red -BackgroundColor Black

$user = [System.Security.Principal.WindowsIdentity]::GetCurrent().Name
$cred = Get-Credential $user -Message "We may need to reboot, please provide login credentials"

$pwd = Get-Location
$packageFile = [System.IO.Path]::Combine($pwd.Path, "applications.ps1")

Install-BoxstarterPackage -PackageName $packageFile -Credential $cred