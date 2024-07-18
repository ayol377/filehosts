$wallpaperUrl = "https://i.ibb.co/7CTy21R/Untitled.png"
$rand = Get-Random -Maximum 100
$imgName = "wall" + $rand + ".png"
$wallpaperPath = "C:\Users\$Env:UserName\$imgname"

Invoke-WebRequest -O $wallpaperPath $wallpaperUrl

Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name Wallpaper -Value $wallpaperPath
$a=1
do{
    rundll32.exe user32.dll, UpdatePerUserSystemParameters, 1, True
    Start-Sleep -Milliseconds 1
}while($a++-le59)$wallpaperUrl = "https://i.ibb.co/7CTy21R/Untitled.png"
$rand = Get-Random -Maximum 100
$imgName = "wall" + $rand + ".png"
$wallpaperPath = "C:\Users\$uname\$imgname"

Invoke-WebRequest -O $wallpaperPath $wallpaperUrl

Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name Wallpaper -Value $wallpaperPath

rundll32.exe user32.dll, UpdatePerUserSystemParameters;
