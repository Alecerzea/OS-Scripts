powercfg.exe —h off
winget upgrade --all --include-unknown
DISM.exe /online /cleanup-image /startcomponentcleanup
cleanmgr /sageset:l 
cleanmgr /sagerun:l 
cleanmgr.exe /AUTOCLEAN 
DISM.exe /Online /Set-ReservedStorageState /State:Disabled
winget install Proton.ProtonVPN Proton.ProtonPass Fastfetch-cli.Fastfetch Microsoft.Powershell Microsoft.PowerShell.Preview Adobe.Acrobat.Reader.64-bit Easeware.DriverEasy OBSProject.OBSStudio Notepad++.Notepad++  VideoLAN.VLC Valve.Steam EpicGames.EpicGamesLauncher HeroicGamesLauncher.HeroicGamesLauncher Ubisoft.Connect ElectronicArts.EADesktop GOG.Galaxy PPSSPPTeam.PPSSPP 7zip.7zip Google.Chrome.EXE Mozilla.Firefox
wsl --install
wsl --set-default-version 2
chkdsk /f
chkdsk /r
