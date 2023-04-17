$num = ([int](Read-Host "digite o valor"))
 

if ( $num % 2 -eq 0 ) {
        "numero par"
    
} 
elseif ($num % 2 -eq 1) {
    "numero impar"
}
else {"valor invalido"}


