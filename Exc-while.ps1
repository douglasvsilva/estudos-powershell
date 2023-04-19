<# usando while para saber em quantos meses terei o valor para dar entrada em um carro#>
Clear-Host
$n = 250 * 5
$c = 0
while ($n -le 8000){
   $n += 250
   $c++
}

write-host "o total de meses que faltam para dar a entrada de 8000 é de $c meses"