# Operadores Comparação

$a = 10
$b = 5


# Igualdade
$igual = $a -eq $b
Write-Host "Igualdade: $igual" # False


# Desigualdade
$desigual = $a -ne $b
Write-Host "Desigualdade: $desigual" # True


# Maior que
$maior = $a -gt $b
Write-Host "Maior que: $maior" # True   


# Menor que
$menor = $a -lt $b
Write-Host "Menor que: $menor" # False


# Maior ou igual que
$maiorOuIgual = $a -ge $b
Write-Host "Maior ou igual que: $maiorOuIgual" # True


# Menor ou igual que
$menorOuIgual = $a -le $b
Write-Host "Menor ou igual que: $menorOuIgual" # False

#Like
$nome = "Maikon"
$frase = "Meu nome é Maikon"
# Verifica se o nome está contido na frase
# O operador -like é usado para comparar strings com curingas
# O caractere * representa qualquer sequência de caracteres
# Wildcard no começo significa que pode ter qualquer coisa antes do nome
# Wildcard no final significa que pode ter qualquer coisa depois do nome
$nomeEmFrase = $frase -like "*$nome*"
Write-Host "Nome em frase: $nomeEmFrase" # True