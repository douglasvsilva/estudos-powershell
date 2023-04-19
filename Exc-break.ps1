<#Exemplo de coidgos com o break#>

Clear-Host

$num = 0

while($num -le 1000){
    if ($num -eq 11){break}
    Write-Host $num
    $num++
}
write-host "`n `n"
<# Usando o break com while, melhorando o programa Exc-doWhile.ps1#>

do {
    $n1 = Read-Host "Nota 1"
    if ($n1 -eq "sair") {break}
    $n2 = Read-host "Nota 2"
    if ($n2 -eq "sair") {break}
    $media = ([float]($n1+$n2))/2
    write-host "A media do aluno é $media"

}while(1)

