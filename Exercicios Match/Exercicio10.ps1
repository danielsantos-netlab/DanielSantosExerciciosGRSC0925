$jogador1 = Read-Host "Jogador 1 (pedra/papel/tesoura)"
$jogador2 = Read-Host "Jogador 2 (pedra/papel/tesoura)"

$j1 = $jogador1.Trim().ToLower()
$j2 = $jogador2.Trim().ToLower()

$saida = if ($j1 -eq $j2) {
    "Empate"
} else {
    switch ("$j1-$j2") {
        "pedra-tesoura" { "Jogador 1 venceu" }
        "tesoura-papel" { "Jogador 1 venceu" }
        "papel-pedra"   { "Jogador 1 venceu" }
        "tesoura-pedra" { "Jogador 2 venceu" }
        "papel-tesoura" { "Jogador 2 venceu" }
        "pedra-papel"   { "Jogador 2 venceu" }
        default         { "Jogada inválida" }
    }
}

Write-Output $saida