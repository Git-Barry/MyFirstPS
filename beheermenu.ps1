Write-Host "====================================================" -ForegroundColor Cyan
Write-Host "===================" -NoNewline -ForegroundColor cyan
Write-Host "   Among Us   " -NoNewline -ForegroundColor red
Write-Host "===================" -ForegroundColor cyan
Write-Host "====================================================" -ForegroundColor Cyan




Write-Host "1: Verassing" -ForegroundColor DarkCyan
Write-Host "2: Among Us?" -ForegroundColor DarkCyan
Write-host "3: Sigma Ballmani?" -ForegroundColor DarkCyan
Write-Host "4: wil je dit script afsluiten?" -ForegroundColor DarkCyan
Write-Host " "
Write-Host " "
Write-Host " "




[int]$number = Read-Host "Welke optie wil je kiezen?"

if ($number -eq 1){
    start-process "brave" -ArgumentList "https://www.youtube.com/watch?v=-dn7FtPVvoA"
}
elseif ($number -eq 2){
    Start-Process "brave" -ArgumentList "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.N2MDmw4tIRcZ9OpkIfM3EAHaEV%26pid%3DApi&f=1&ipt=07ab10be92bb61cfd01702b036a7349e03de57115c7fc8011c4110ac981ef1e3&ipo=images"
}
elseif ($number -eq 3) {
    Start-Process "brave" -ArgumentList "https://badkameradvies.be/product/balmani-zigga-tweepersoons-hoekbad-links-180-x-85-cm-solid-surface-mat-wit/"
}
elseif ($number -eq 4){
    Write-Host "See you later alligator!"
    exit
}
    
# SIG # Begin signature block
# MIIFfQYJKoZIhvcNAQcCoIIFbjCCBWoCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCBSaWVbK/6Er1bc
# LsrU5dnQqhb472Q0y9fMCIsCa4o3ZKCCAvowggL2MIIB3qADAgECAhBk3Yy3QO23
# sEol3wWDDpm7MA0GCSqGSIb3DQEBCwUAMBMxETAPBgNVBAMMCGFtb25nIHVzMB4X
# DTI0MDUyMzA3NTQ0MFoXDTI1MDUyMzA4MTQ0MFowEzERMA8GA1UEAwwIYW1vbmcg
# dXMwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDL420v//cNSUH0v2W8
# MPNeciyAM/dz9c4BgM2IcupUQp9BxTpsr/XHCXxbeU7KznmW3G7Ef20R+3ZCa95M
# B24khhZ5oC17v2+RMDd8k7LIHA93O/Wkoo7BtuhOFq+tJD60z7TG9AVu+0UPODKt
# Yb8PZXMnfauqtm0HV0bvi4vtuaM/NlWvbNX2bqUurjohfxW1n9MoAE60Ve19QTvo
# 15DFntkceaM6sde/VX49UfaYWWS7t30lHQ6/93AcCAs0LoNguG5VnraNutgVNJKB
# 4jSh0qmy7zuqsUB8VU9LqpEPsLfsab5ZGEHzl8fpvh3PrVfZPn06Jt697gFFU5lq
# dLPBAgMBAAGjRjBEMA4GA1UdDwEB/wQEAwIHgDATBgNVHSUEDDAKBggrBgEFBQcD
# AzAdBgNVHQ4EFgQU8Vn7qM6ChcxvmNgjl9/Pq3IzxIgwDQYJKoZIhvcNAQELBQAD
# ggEBAKccOmEOwbswhO0/5tVb1NFKMSbadblXE3M+FbJmYkB3Zg26BATmyeDqVMiO
# Q5t2A3lkNaUmnSMV8usCiOqUMbUCNr84jzd8TXRJip2Ld1YH+Gb2YSYWM05AiucC
# SmCo6Fh/uo7f1eeKUPOgtu29NuHalwItTIf9wCVYuvRtiVztBVnaBluJqD1m4i15
# FJh7PJ6B/p91b4NkTxbaI8f0tfDa0dIpIVfjC2C+FuXWgOFMicyiJN+qaxp+x9gH
# 1SIT8PMgoJebTtDLHJHHVvZ79C+eLEthQchs2bnPnFDF2kOcADfb0N9vfeIx9tTU
# DUCuTDUkAXG+jhK8jpFvguuDNpkxggHZMIIB1QIBATAnMBMxETAPBgNVBAMMCGFt
# b25nIHVzAhBk3Yy3QO23sEol3wWDDpm7MA0GCWCGSAFlAwQCAQUAoIGEMBgGCisG
# AQQBgjcCAQwxCjAIoAKAAKECgAAwGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQw
# HAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwLwYJKoZIhvcNAQkEMSIEINRS
# hOM/WYprqc9MZ+oNPxIah/Zw5C9T7UEqoo+kfqEzMA0GCSqGSIb3DQEBAQUABIIB
# ABKgNh7SH1nqMSwddIe26+gpO0/vc/0coUxMiO9e4OGfXXhtH2vVr9FapTcRBerG
# 0G7qcSVD204o3iKilFjXAB33tDB6ePOsh4iZYw5xhezaXNxCzw/mclQxofaKbmYm
# adZqlGsAJwF+YFKmomqTs1oAeh+A3YDxIDRJyxuRJDKym/CQkR7IHbM5Ai87Gra3
# bpxmpfvDljjwrLPEyJyggDHXG9ycCnGegTgIBfs7dwQlZWhDIvJnxXBOqrcSUXhS
# Rv4rY3bLRd9dTU2nnluY2+BN2mj8wrt3dTBHPy5HwhmFcJg4tft7z+LLh4/0cm6r
# wEZIkgG0ImX71sbZvtrazUY=
# SIG # End signature block
