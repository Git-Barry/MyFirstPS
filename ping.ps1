$server = "127.0.0.1"
$aantaljobs = 20
$uitvoeren = "nee"
$uitvoeren1 = "127.0.0.1"
$uitvoeren = Read-Host "Wil je dit script uitvoeren voor een DDoS attack? C"
if ($uitvoeren -eq "nee"){
    exit
}

$aantaljobs1 = Read-Host "Hoe vaak wil je dit script uitvoeren?"
for ($counter = 0; $counter -le $aantaljobs1; $counter++){
    $uitvoeren1 = Read-Host "welk IP adress wil je DDoS'en? C"

    if ($uitvoeren1 -ne "$server"){
        exit
    }
    for ($counter = 0; $counter -le $aantaljobs; $counter++){
        Start-Job -ScriptBlock {Test-Connection $server -BufferSize 48046}
    }
}



