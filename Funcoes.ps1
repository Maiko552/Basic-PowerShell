# funçoes em PowerShell
#Criar uma funcao

function ExibirMensagem {
    Write-Host "Bem vindo ao PowerShell"
}

#Chamar a funcao
ExibirMensagem


#Parametros
function ExibirMensagemComParametro {
    param(
        [string]$mensagem
    )
    Write-Host $mensagem
}

ExibirMensagemComParametro -mensagem "Bem vindo ao PowerShell"

#parametro default
function ExibirMensagemComParametroDefault {
    param(
        [string]$mensagem = "Bem vindo ao PowerShell"
    )
    Write-Host $mensagem
}
ExibirMensagemComParametroDefault -mensagem "Bem vindo para o Maikon"


#Paranetro soma
function Somar {
    param(
        [int]$a,
        [int]$b
    )
    return $a + $b
}

# Chamar a funcao dentro de uma variavel
$resultado = Somar -a 5 -b 10
Write-Host "Resultado da soma: $resultado"