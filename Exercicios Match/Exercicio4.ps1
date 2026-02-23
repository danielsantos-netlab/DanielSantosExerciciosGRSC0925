$entrada = Read-Host "Digite"


$saida = if ($entrada -match '^\[.*\]$') {
    "Lista"

} elseif ($entrada -match '^-?\d+$') {
    "Número inteiro"

} elseif ($entrada -match '^-?\d+[\.,]\d+$') {
    "Número decimal"

} elseif ($entrada -match '^\d+$') {
    "String numérica"

} elseif ($entrada -match '[a-zA-Z]') {
    "String textual"

} else {
    "Tipo desconhecido"
}

Write-Output $saida