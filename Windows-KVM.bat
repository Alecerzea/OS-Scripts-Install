powercfg.exe -h off
winget upgrade --all --include-unknown
DISM.exe /online /cleanup-image /startcomponentcleanup
cleanmgr /sageset:l 
cleanmgr /sagerun:l 
cleanmgr.exe /AUTOCLEAN 
DISM.exe /Online /Set-ReservedStorageState /State:Disabled
winget install Brave.Brave MullvadVPN.MullvadBrowser MullvadVPN.MullvadVPN Microsoft.VisualStudioCode Fastfetch-cli.Fastfetch Microsoft.Powershell Microsoft.PowerShell.Preview Adobe.Acrobat.Reader.64-bit GitHub.GitHubDesktop Easeware.DriverEasy Notepad++.Notepad++ VideoLAN.VLC Git.Git 7zip.7zip
chkdsk /f
chkdsk /r
