
$antwoord = read-host "Is Among Us a story-based game?"
if ($antwoord -eq "among us"){
    Write-Host "among us is the GOAT" -ForegroundColor Green
}
if ($antwoord -eq "sussy"){
        Write-Host "Sussy among us womp womp" -ForegroundColor Green
        start-process "brave" -ArgumentList "https://www.youtube.com/watch?v=-dn7FtPVvoA"
}
if ($antwoord -ne "among us" -or $antwoord -ne "sussy") {
    Write-Host "Wrong answer try again Sussy Among us" -ForegroundColor Red
    $antwoord2 = Read-Host "Do you among us?"
    if ($antwoord2 -eq "among gus"){
        for ($teller = 0; $teller -lt 20;$teller++){
            start-process "brave" -ArgumentList "https://www.youtube.com/watch?v=-dn7FtPVvoA"
        }
    }
    if ($antwoord2 -eq "sussy"){

    }
}
[int]$fan = Read-Host "rate among us 1 out of 10"

if ($fan -le 5){
    Start-Process "brave" -ArgumentList "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.b5_Z9g2ZGdVn0D6CS7rM0gHaEK%26pid%3DApi&f=1&ipt=38cf088f2cafa1a6df2bb47f0f4a0ca48cc0e0105ac9c4b42df6e341699b9d39&ipo=images"
}
elseif ($fan -ge 5 -and $fan -lt 8){
    Start-Process "brave" -ArgumentList "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.P9WN3kQR_dalXqX86CNZbgHaHa%26pid%3DApi&f=1&ipt=01f8215a981b64ea3f08d45c436922688957d7fe40f9a4038da3aa8d0f67aed1&ipo=images"
}
elseif ($fan -ge 9){
    Start-Process "brave" -ArgumentList "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.N2MDmw4tIRcZ9OpkIfM3EAHaEV%26pid%3DApi&f=1&ipt=07ab10be92bb61cfd01702b036a7349e03de57115c7fc8011c4110ac981ef1e3&ipo=images"
}