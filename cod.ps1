$v = Read-Host "digite o valor" 

if (1 -eq $v ){"1 é igual a "+$v} 
elseif(1 -lt $v){ "1 é menor que "+$v}
elseif(1 -gt $v){"1 é maior que "+$v} 
else {"Esse valor é incorreto"}

