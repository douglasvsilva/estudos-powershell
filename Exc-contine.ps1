<#usando ocontinue em um loop while para ignoara o numero 5#>


$n = 0

while($n -lt 10){
    $n ++
    if ($n -eq 5){ continue }
    write-host "$n"
}

write-host "`n `n `n"

$num = 0
while($num -lt 20){
    $num++
    if($num % 2 -eq 0){ 
      continue 
   } else {write-host "O numero $num é impar"}

}