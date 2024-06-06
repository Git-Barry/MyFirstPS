Write-Host "======$disk = get-disk 
$computer = $env:COMPUTERNAME
$computer2 = Get-ComputerInfo
$connectie = "werkt"
$ping = Test-Connection -Ping 8.8.8.8 -Count 1==============================================" -ForegroundColor Cyan
Write-Host "===================" -NoNewline -ForegroundColor cyan
Write-Host "  MY PC-Info  " -NoNewline -ForegroundColor DarkBlue
Write-Host "===================" -ForegroundColor cyan
Write-Host "====================================================" -ForegroundColor Cyan

if ($ping.Status -ne "Success"){
    $connectie = "werkt niet"
}


Write-Host "diskname    SSD      : " $disk.FriendlyName -ForegroundColor Yellow
Write-Host "diskname    SSD      : " $disk.DiskNumber -ForegroundColor Yellow
Write-Host "diskname    SSD      : " $disk.Size -ForegroundColor Yellow
Write-Host "diskname    SSD      : " $disk.SerialNumber -ForegroundColor Yellow
Write-Host "====================================================" -ForegroundColor Cyan
Write-host "Info Computer        : " $computer $computer2.CsModel -ForegroundColor Magenta
Write-Host "====================================================" -ForegroundColor Cyan
Write-host "Internet werkt       : " $connectie -ForegroundColor Green