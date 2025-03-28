# Estrutura Condicionais

$idade = read-host "Qual a sua idade?"

if ($idade -ge 18) {
    Write-Host "Maior de idade"
} elseif ($idade -eq 0) {
    Write-Host "Idade inválida"
} elseif ($idade -lt 0) {
    Write-Host "Idade inválida"
} elseif ($idade -lt 18) {
    Write-Host "Menor de idade"
} 
else {
        Write-Host "Menor de idade"
}   