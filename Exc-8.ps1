<#programa que faz o aumento de salario conforme o plano escolhido#>

Clear-Host
$plano = read-host "Plano"
$sal = [float](read-host "Salario") 
$novo = 0.0

switch ($plano) {
    "A" { $novo = $sal * 1.1; break }
    "B" { $novo = $sal * 1.15; break }
    "C" { $novo = $sal * 1.2; break }
    Default {"Plano inexistente"}
}

Write-Host "Seu salario atual é $sal e o novo com aumento será de $novo "