# Operadores Lógicos

# Operador lógico AND: Retorna $true se ambos os operandos forem $true, caso contrário, retorna $false.
$a = 1 -and 1
write-host "And: $a"

# Operador lógico OR: Retorna $true se pelo menos um dos operandos for $true.
$b = 1 -or 0
write-host "Or: $b"

# Operador lógico NOT: Inverte o valor lógico do operando (transforma $true em $false e vice-versa).
$c = -not 1
write-host "Not: $c"

# Operador lógico XOR (OU exclusivo): Retorna $true se os operandos forem diferentes, caso contrário, retorna $false.
$d = 1 -xor 1
write-host "Xor: $d"

# Operador de comparação de igualdade: Retorna $true se os valores forem iguais.
$e = 1 -eq 1
write-host "Equal: $e"

# Operador de comparação de diferença: Retorna $true se os valores forem diferentes.
$f = 1 -ne 1
write-host "Not Equal: $f"

# Operador de comparação maior que: Retorna $true se o primeiro operando for maior que o segundo.
$g = 1 -gt 1
write-host "Greater Than: $g"

# Operador de comparação menor que: Retorna $true se o primeiro operando for menor que o segundo.
$h = 1 -lt 1
write-host "Less Than: $h"  

# Operador de comparação maior ou igual: Retorna $true se o primeiro operando for maior ou igual ao segundo.
$i = 1 -ge 1
write-host "Greater Than or Equal: $i"

# Operador de comparação menor ou igual: Retorna $true se o primeiro operando for menor ou igual ao segundo.
$j = 1 -le 1
write-host "Less Than or Equal: $j"

