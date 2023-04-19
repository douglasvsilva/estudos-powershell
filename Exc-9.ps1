<# Contagem de 1  até 10#>
# Obs: usando -noNewLine, quando na ultima linha faz com que a referencia do terminal também seja alterada
$n = 1
while($n -le 10) {write-host "$n - "-NoNewline ; $n++ }