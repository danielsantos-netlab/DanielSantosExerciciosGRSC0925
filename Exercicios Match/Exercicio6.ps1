$status = Read-Host "Status do servidor (ok/erro)"
[int]$tempo_resposta = Read-Host "Tempo de resposta"

$saida = switch ($status) {
    "ok" {
        if ($tempo_resposta -gt 200) { "Servidor lento" }
        else { "Servidor ativo" }
    }
    "erro"  { "Servidor indisponível" }
    default { "Estado desconhecido" }
}

Write-Output $saida