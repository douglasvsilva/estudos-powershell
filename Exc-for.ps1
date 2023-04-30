<# o for é um Loop de contagem basica#>

for ($i = 0; $i -lt 10 ;$i++ ){
    Write-Host "O valor de i é $i"
}

<# OBS:
    No power shell não é obrigatorio o uso do write-host para exibir variaveis, então pode-se usar como no exemplo abaixo: 

    for ($i = 0; $i -lt 10 ;$i++ ){ $i }

    for ($i = 10; $i -gt 10 ;$i-- ){ $i } - para contagem regressiva
}

#>

for ($var = 30; $var -le 130; $var++){ 
    Write-Host " $var => " ([char]$var) -NoNewline
}