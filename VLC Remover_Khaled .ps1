﻿#VLC Media Player x86 and x64 Remover
#Date 28/3/2022
#this script working with windows 10
#this script working with Microsoft MDM
#By.Khaled Elsayed
write-host "  UninstallVLC Media Player" -ForegroundColor Green
write-host "_________________________________________________________"

Set-ExecutionPolicy -ExecutionPolicy Bypass -Force

$vlcFile1 = "C:\Program Files (x86)\VideoLAN\VLC\uninstall.exe"
$vlcFile2 = "C:\Program Files\VideoLAN\VLC\\uninstall.exe"
$FileExists1 = Test-Path $vlcFile1

If ($FileExists1 -eq $True) {Start-Process "C:\Program Files (x86)\VideoLAN\VLC\uninstall.exe" /S} 

else {$FileExists2}
$FileExists2 = Test-Path $vlcFile2
If ($FileExists2 -eq $True) {Start-Process "C:\Program Files\VideoLAN\VLC\uninstall.exe" /S}
Exit