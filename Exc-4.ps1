<#Programa que exibe o nome com cada letra colorida
-NoNewLine - vai exibir o nome todo na mesma linha
-Foregroundcolor - altera a cor da letra
#>
Clear-Host

write-host "D" -ForegroundColor Yellow -NoNewline
write-host "O" -ForegroundColor  Blue -NoNewline
write-host "U" -ForegroundColor  Cyan -NoNewline
write-host "G" -ForegroundColor  Red -NoNewline
write-host "L" -ForegroundColor  Gray -NoNewline
write-host "A" -ForegroundColor Green  -NoNewline
write-host "S" -ForegroundColor Magenta

