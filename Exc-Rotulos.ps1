<# Criando um rotulo loop onde ficará alternando entre interno e externo#>
Clear-Host

:loop while(1){
    Write-Host "Loop Externo"
    while(1){
        Write-Host "loop interno"
        break :loop
    }

}