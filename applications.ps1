Enable-RemoteDesktop
Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions
Disable-BingSearch
Enable-MicrosoftUpdate

# VS needs to be installed first or it'll break ¯\_(ツ)_/¯
cinst visualstudio2019professional --package-params "--add Microsoft.VisualStudio.Workload.ManagedDesktop --add Microsoft.VisualStudio.Workload.NativeDesktop --add Microsoft.VisualStudio.Workload.NetCoreTools --add Microsoft.VisualStudio.Workload.NetWeb --add Microsoft.Net.Component.4.8.TargetingPack --add Microsoft.Net.ComponentGroup.4.8.DeveloperTools --add Microsoft.VisualStudio.Workload.Universal"
cinst nodejs-lts
# 1Password is currently broken
#cinst 1password
cinst 7zip.install
cinst git.install --params "/GitOnlyOnPath /NoAutoCrlf /WindowsTerminal"
cinst googlechrome
cinst firefox
cinst sql-server-2017 --params "/FEATURES=SQLEngine,FullText,Conn,SDK"
cinst sql-server-management-studio
cinst vscode
cinst slack
cinst IIS-WebServerRole --source windowsfeatures
cinst office365proplus