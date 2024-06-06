$params = @{
    Subject = 'CN=PowerShell Code Signing Cert' 
    Type = 'CodeSigning' 
    CertStoreLocation = 'Cert:\CurrentUser\My' 
    HashAlgorithm = 'sha256' }
$cert = New-SelfSignedCertificate @params
$cert = Get-ChildItem Cert:\CurrentUser\My -CodeSigningCert | Select-Object -First 1
# Deze aanpassen naar jouw PowerShell Script
$scriptfile = 'C:\Users\barry\OneDrive\Documenten\VSC\email.ps1' 
Set-AuthenticodeSignature -FilePath $scriptfile -Certificate $cert