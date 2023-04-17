Clear-Host

$dia = (Get-Date).DayOfWeek.value__



switch ($dia) {
    0 {"Domingo"}
    1 {"Segunda"}
    2 {"Terça"}
    3 {"Quarta"}
    4 {"Quinta"}
    5 {"Sexta"}
    6 {"sábado"}
    Default {"Dia da semana inválido"}
}


<#
Em (Get-Date) pega a data do sistema, .DayOfWeek. o dia da semanae e value__, o valor correspondente ao dia ex: domingo 0, segunda 1 e etc
Pode-se usar também ([int]get-date.dayofweek) que retornará o valor correspondente ao dia.
#>