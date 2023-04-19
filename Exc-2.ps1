<# Evibe os valores nome, idade, peso e altura usando careteres de escape#>

Clear-Host

$nome =  read-host "Nome "
$idade =  Read-Host "Idade "
$peso = Read-Host "Peso "
$altura = read-host "Altura " 

Write-Host "Nome: $nome `nIdade: $idade `nPeso: $peso `nAltura: $altura"