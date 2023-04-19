<#progressão aritmetica#>
Clear-Host
$i, $r, $a = 0, 3, $i # forma de declarar varias variaveis na mesma linha e com ordem
$n = 0
while ($n -le 10) {
 write-host $a 
 $a += $r 
 $n++
}