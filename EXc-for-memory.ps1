<# Utilizando um loop for para exibir o total de memoria ram que está sendo usando pelo processos do computador#>


$processos = Get-Process | Select-Object WS
$soma  = $total = 0

for ($i = 0; $i -lt $processos.length; $i++){
    $soma += $processos[$i].ws
}
$total = [math]::Round($soma / 1024)

write-host "O total de memoria ram usada pelo pc é $total"


<# Referências no link: https://www.youtube.com/watch?v=LqfIbSDlL6k #>