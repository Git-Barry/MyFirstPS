$params = @{
    Subject = 'among us'
    type = 'codesigning'
    Certstorelocation = 'C:\Users\barry\OneDrive\Documenten\VSC'
    Hashalgorithm = 'sha256'
}
$cert = New-SelfSignedCertificate @params