<# programa que exibe usuario e senha em multilinha#>

Clear-Host

$u = Read-Host "usuario"
$s = read-host "senha"

@"
O usuario é $u
A senha é $s

"@