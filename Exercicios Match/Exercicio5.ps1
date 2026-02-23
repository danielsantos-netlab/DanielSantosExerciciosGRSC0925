$mensagem = Read-Host "Entrada"

$saida = switch -Regex ($mensagem.Trim().ToLower()) {
    "^(olá|bom dia)" { "Saudação"; break }
    "\?$"            { "Pergunta"; break }
    "(tchau|adeus)"  { "Despedida"; break }
    default          { "Mensagem genérica" }
}

Write-Output $saida