$entrada = Read-Host "Digite"


if ($entrada.StartsWith("[") -and $entrada.EndsWith("]")) {
    $saida = "Lista"
}

elseif ([int]::TryParse($entrada, [ref]$null)) {
    $saida = "Número inteiro"
}
# TryParse tenta converter para inteiro, se conseguir é inteiro
# [ref] guarda resultado em null (nada), pq não precisamos dele

elseif ([double]::TryParse($entrada, [ref]$null)) {
    $saida = "Número decimal"
}
# double - [int] com casas décimais

elseif ($entrada -match "[a-zA-Z]") {
    $saida = "String textual"
}

else {
    $saida = "Tipo desconhecido"
}

Write-Output $saida