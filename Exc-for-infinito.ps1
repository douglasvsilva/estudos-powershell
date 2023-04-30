<# No power shell podemos fazer também um loop for infinito para isso é só usar a sintaxe
    for () {comandos} - basta que não tenha nada entre as parentes 
    ou 
    for (; ;) {comandos} - entre os parenteses somente as pnto e virgula
#>

<#

$n = 0
for () {$n++; $n}

#>
$n = 0
for () {

    if ($n -eq 100) { break } else { $n++; $n}

}