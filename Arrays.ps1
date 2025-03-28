# Arrays

# Criadndo um array
$frutas = @("maçã", "banana", "laranja")
Write-Host $frutas

# Acessando um elemento do array
Write-Host $frutas[0]
Write-host $frutas[1, 2]


# Adicionando um elemento ao array
$frutas += "abacaxi"
Write-Host $frutas


# Removendo um elemento do array
$frutas -= "banana"
Write-Host $frutas


# Verificando se um elemento existe no array
if ($frutas -contains "banana") {
    Write-Host "A banana está no array"
} else {
    Write-Host "A banana não está no array"
}


# Contando o número de elementos no array
$quantidade = $frutas.Count
Write-Host "Quantidade de frutas: $quantidade"


# Ordenando o array
$frutas = $frutas | Sort-Object
Write-Host $frutas


# Invertendo o array
$frutas = $frutas | Sort-Object -Descending
Write-Host $frutas


# Copiando o array
$frutas2 = $frutas | Copy-Object
Write-Host $frutas2

#Convertendo um array em string
$frutasString = $frutas -join ", "
Write-Host $frutasString

# Comparando arrays
$frutas1 = @("maçã", "banana", "laranja")
$frutas2 = @("maçã", "banana", "laranja")
if ($frutas1 -eq $frutas2) {
    Write-Host "Os arrays são iguais"
} else {
    Write-Host "Os arrays são diferentes"

}

# Comparando arrays com diferentes tipos de dados
$frutas1 = @("maçã", "banana", "laranja")
$frutas2 = @("maçã", 1, "laranja")
if ($frutas1 -eq $frutas2) {
    Write-Host "Os arrays são iguais"
} else {
    Write-Host "Os arrays são diferentes"
}


# Comparando arrays com diferentes tamanhos
$frutas1 = @("maçã", "banana", "laranja")
$frutas2 = @("maçã", "banana")
if ($frutas1 -eq $frutas2) {
    Write-Host "Os arrays são iguais"
} else {
    Write-Host "Os arrays são diferentes"
}

#Verificando o tamanho de um array
$frutas = @("maçã", "banana", "laranja")
$quantidade = $frutas.Length
Write-Host "Quantidade de frutas: $quantidade"