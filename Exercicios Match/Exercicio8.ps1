$operacao = Read-Host "Operação (soma/subtrai/multiplica/divide)"
[double]$num1 = Read-Host "Número 1"
[double]$num2 = Read-Host "Número 2"

$saida = switch ($operacao.Trim().ToLower()) {
    "soma"       { $num1 + $num2 }
    "subtrai"    { $num1 - $num2 }
    "multiplica" { $num1 * $num2 }
    "divide"     { 
        if ($num2 -eq 0) { "Erro: Divisão por zero" } 
        else { $num1 / $num2 }
    }
    default      { "Operação inválida" }
}

Write-Output $saida