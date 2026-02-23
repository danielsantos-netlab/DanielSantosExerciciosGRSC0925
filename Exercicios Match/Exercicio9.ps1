$metodo = Read-Host "Método (GET/POST)"
$conteudo = Read-Host "Conteúdo (pressione Enter para deixar vazio)"

$saida = switch ($metodo.Trim().ToUpper()) {
    "GET"  { "Requisição GET recebida" }
    "POST" {
        if ([string]::IsNullOrWhiteSpace($conteudo)) {
            "Requisição POST sem dados"
        } else {
            "Requisição POST com dados válidos"
        }
    }
    default { "Método não suportado" }
}

Write-Output $saida