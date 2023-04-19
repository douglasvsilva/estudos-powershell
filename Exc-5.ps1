<# Programa que verifica usuario e senha#>

Clear-Host

$usuario = Read-Host "Usuario "
$senha = Read-Host "Senha " 

if ($usuario -eq "Douglas"){
    if ($senha -eq "123"){
        "login Correto"
    }
    else {
        "login incorreto"
    }
} 
else{
    "Login Incorreto"
}

