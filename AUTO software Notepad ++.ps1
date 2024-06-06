
$antwoord = Read-Host "Wil je Notepad ++ downloaden?"
if ($antwoord -eq "ja"){
    Write-Host "We zijn begonnen met het downloaden" -ForegroundColor Green
    Start-Process -FilePath "c:\Users\barry\OneDrive\Documenten\Downloads\npp.8.6.8.Installer.x64.exe" -ArgumentList "/S"
}
if ($antwoord -ne "ja"){
        Write-Host "Okay dan stopt dit script" -ForegroundColor Red
        start-process "brave" -ArgumentList "https://i2.wp.com/www.newgamesbox.net/wp-content/uploads/2018/11/Among-Us-Free-Download.jpg"
}
Get-WmiObject -Class win32_product | where vender = -eq "Notepad++ Team" | select name, version 