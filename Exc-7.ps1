<# progrma que exibe o valor de um produtos conforme a quantidade escolhida#>

Clear-Host
$cod = Read-Host "Codigo do produto "
$quant = (Read-Host "Quantidade ")
$valor = 0.0

switch ($cod) {
    100 {$valor = 3.00 * $quant }
    101 {$valor = 3.00 * $quant }
    102 {$valor = 5.00 * $quant }
    103 {$valor = 6.00 * $quant }
    104 {$valor = 2.50 * $quant }
    105 {$valor = 3.00 * $quant }
    Default {"Codigo Invalido"}
}

Write-Host "O valor do produto é $valor"