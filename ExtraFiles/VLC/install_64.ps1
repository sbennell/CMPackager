$WSInstallArgs = "/i","VLCwin64.msi","/qn /norestart"
Start-Process msiexec.exe -ArgumentList $WSInstallArgs -Wait

If(Test-Path -Path "C:\Users\Public\Desktop\VLC media player.lnk") {Remove-Item -Path "C:\Users\Public\Desktop\VLC media player.lnk" -Force}