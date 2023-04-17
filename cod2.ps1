$u = Read-Host "usuario"
$s = Read-Host "senha" 

if ($u -eq "Douglas" ) {
    if ($s -eq "123"){
        "acesso permitido"
    }
} 
else {
    "acesso negado"
}

