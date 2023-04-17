<# usando o switch em powershell#>

Clear-Host
#$cor = "vermelha"
 
switch ($cor) {
    "branco" {"A cor é branca"  }
    "vermelha"{"A cor é vermelha"}
    "rosa"{"A cor é rosa"}
    "verde"{"A cor é verde"}
    "amarelo"{"A cor é amarelo"}
    Default {"Cor não encontrada"}
}
