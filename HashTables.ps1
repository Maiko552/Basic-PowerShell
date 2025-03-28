# HashTables
# chaves e valores, lembrando HashMaps em outras linguagens

# Criando um HashTable
 $usuario = @{
    Nome = "Maikon"
    Idade = 30
    Cidade = "São Paulo"
    Profissao = "Desenvolvedor"
 }

# Acessando um valor da HashTable
Write-Host $usuario["Nome"]

# Adicionando um novo par de chave-valor
$usuario["Telefone"] = "123456789"  
Write-Host $usuario["Telefone"]

# Removendo um par de chave-valor
$usuario.Remove("Cidade")
Write-Host $usuario["Cidade"]

# Verificando se uma chave existe na HashTable
if ($usuario.ContainsKey("Idade")) {
    Write-Host "A chave 'Idade' existe na HashTable"
} else {
    Write-Host "A chave 'Idade' não existe na HashTable"
}

# Contando o número de pares de chave-valor na HashTable
Write-Host $usuario.Count  

# Obtendo todas as chaves da HashTable
Write-Host $usuario.Keys

# Obtendo todos os valores da HashTable
Write-Host $usuario.Values

# Obtendo todas as chaves e valores da HashTable
write-host "Acessando todos os valores e chaves:"
foreach ($item in $usuario.GetEnumerator()) {
    Write-Host "$($item.Key): $($item.Value)"
}