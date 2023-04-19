<# Com bas e no Exc-02 exibindo os dados com o caradtere de espace `t em forma de tabela#>

Clear-Host

$nome =  read-host "Nome "
$idade =  Read-Host "Idade "
$peso = Read-Host "Peso "
$altura = read-host "Altura " 

Clear-Host

Write-Host "Nome `tIdade `tPeso `tAltura"
Write-Host "---- `t----- `t---- `t------"
write-host "$nome `t$idade `t$peso `t$altura"
