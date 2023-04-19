<# programa que calcula o imc de uma pessoa#>

Clear-Host

$peso = [float](Read-Host "Peso ")
$altura = [float](Read-Host "Altura")

$imc = $peso / ($altura * $altura)

if ($imc -lt 15) {"Extremamente abaixo do peso"}
elseif ($imc -ge 15 -and $imc -lt 16) {
    "Gravemente abaixo do peso"
}
elseif ($imc -ge 16 -and $imc -lt 18.5 ) {
    "Abaixo do peso ideal"
}

<# Continua até obesidade morbida#>