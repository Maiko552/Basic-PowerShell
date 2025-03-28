# Estruturas de Repetição

#for
for ($i = 1; $i -le 10; $i++) {
    Write-Host "Iteracao: $i"
}


#foreach
$nomes = @("Maikon", "Lucas", "João")
foreach ($nome in $nomes) {
    Write-Host "Nome: $nome"
}

#while
$i = 1
while ($i -le 10) {
    Write-Host "Iteracao: $i"
    $i++
}

#do-while
$i = 1
do {
    Write-Host "Iteracao: $i"
    $i++
} while ($i -le 10)