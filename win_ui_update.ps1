$a=1;do{rundll32.exe user32.dll, UpdatePerUserSystemParameters, 1, True; Start-Sleep -Milliseconds 1}while($a++-le100)
