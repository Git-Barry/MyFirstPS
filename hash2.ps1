$cert = Get-ChildItem C:\Users\barry\OneDrive\Documenten\VSC -CodeSigningCert |

    Select-Object -first 1 

Set-AuthenticodeSignature -FilePath "C:\Users\barry\OneDrive\Documenten\VSC\beheermenu.ps1" -Certificate $cert