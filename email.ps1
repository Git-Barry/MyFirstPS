

#Password
$username = "powershell2@sunnus.nl"
$topsecret = "8lRiHzXc"
$password = ConvertTo-SecureString $topsecret -AsPlainText -Force
$psCred = New-Object System.Management.Automation.PSCredential -ArgumentList ($username, $password)
$template = Get-Content "C:\Users\barry\OneDrive\Documenten\VSC\mailtemplate.html"  

#SMTP Settings
$smtp = "smtp.sunnus.nl"
$port = 587

#Address
$to = "173620@student.horizoncollege.nl" 
$from = "powershell2@sunnus.nl"

#Message
$subject = "Verzonden met Powershell"
$html = $template

#Send MailMessage
Send-MailMessage -Body  ($html | Out-String) -BodyAsHtml -To $to -Subject $subject -SmtpServer $smtp -From $from -Credential $psCred -Port $port
# SIG # Begin signature block
# MIIFuQYJKoZIhvcNAQcCoIIFqjCCBaYCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCAC/4QQ7VNmn0li
# fP8TTygoq3+8Vd+0PkrMblETBn5YOaCCAyIwggMeMIICBqADAgECAhA7CJsegBTZ
# rE88EuSuuPIXMA0GCSqGSIb3DQEBCwUAMCcxJTAjBgNVBAMMHFBvd2VyU2hlbGwg
# Q29kZSBTaWduaW5nIENlcnQwHhcNMjQwNTMwMDczNTA2WhcNMjUwNTMwMDc1NTA2
# WjAnMSUwIwYDVQQDDBxQb3dlclNoZWxsIENvZGUgU2lnbmluZyBDZXJ0MIIBIjAN
# BgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAnjneKmY38HmZnShK2ILd6dJ3TFJY
# vcx1zaI8az7B3fJWxjxXHoiRW4jeicpjvNPmx+A/dR4x/CLA6tJmjd9L8r/LbFOy
# YgCgfU3KCyVkS/Ero5Rxpzro5G8BZEEfvRzy/JZ/MsSM7do61lFfvYnaqpBiPDr0
# N2BAnztzI9t/WXFSl1yItU8k50KLFfWEXZpGqn/3MeGlINJt7OeCx8+/lJ5ScWSz
# VySBcuEIiN/PzwSUkyAQgxJ7vkID/U/UE7nDm8F/hKrzqPXMLdz/6tjycydDKuTi
# 82SeeVVglQx6ZMQ/LnImHC/BFd8VijqDOYNcFV2k7LhnXITvGF6WkwpEyQIDAQAB
# o0YwRDAOBgNVHQ8BAf8EBAMCB4AwEwYDVR0lBAwwCgYIKwYBBQUHAwMwHQYDVR0O
# BBYEFCfpKy23toNxANaahFY2cU9bE8R2MA0GCSqGSIb3DQEBCwUAA4IBAQBC+zA8
# chLr/s0b0w1GpUb2A22XCnq4T4UA7L2qXZ/5n/g0k7JuXEc/iKmi0kytsyVzENqr
# K+zwTFSraNgiIHuYf1SW8C+VlPwwVkDyi6BG8T/aOtAVTqrUfHSnlX5IMMzlomRY
# /QIYNZ4Yu3M0FHRLI+S6W3N/uftUVPefoj3SS9s6in4epKIW1XNxUnhD/OzPKYAu
# nH6N7wzDHdiP8zewN7ptqVnfIUwSXz3WxG9Gz8GKoIqb5acnQuy470ZkxkNVuaAE
# aHORF9pXKnf5xrNqrc6TDCJHa3NzPdl9Il21b1LkZb3plOI8is4fjbc5Euu0r/KJ
# JuXNrYpK853hc9YSMYIB7TCCAekCAQEwOzAnMSUwIwYDVQQDDBxQb3dlclNoZWxs
# IENvZGUgU2lnbmluZyBDZXJ0AhA7CJsegBTZrE88EuSuuPIXMA0GCWCGSAFlAwQC
# AQUAoIGEMBgGCisGAQQBgjcCAQwxCjAIoAKAAKECgAAwGQYJKoZIhvcNAQkDMQwG
# CisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwLwYJKoZI
# hvcNAQkEMSIEIC4nyWx+WLETJwoNxNfc3B+clzzVjZqCXeWuCgLXeBAeMA0GCSqG
# SIb3DQEBAQUABIIBAG1MJdeOdUSYGUbbkV2AtGbnAl4tzqrIH+WSCNmmvUgmznr+
# 7MNLM6ET26aODLVhxPOpOzrVHt337aq3RPy20XqNaPFs69Umi/VY0i5zU75WOLh0
# vZ5AqvyPhVIXCAWocM89VggcksrZxTe8pcJZtMLzfOEdsdpXxoJaGmp/O9JAzVrr
# codEpBtEXMB4Zp6ierUuIKZivqdcLEHEJwcQoqION/U67qFzgrEttIBhkToT1JSq
# PGvVZnqpxe51R4ympPEmQhSrqqhXNzxyjSLIriioTQ+g6TY0ti0AENHw8l4wYlWS
# 31uex08opTKHsBUeGiP4C9HzTYAFaQnlT3k7pp0=
# SIG # End signature block
