<# While infinito#>

Clear-Host
$ent = ""

while ($ent -ne "Seu nome"){
   $ent = read-host "Digite seu nome para sair "
   write-host "Seu nome é $ent"

}