$categoria = Read-Host "Categoria (eletrônico/alimento)"
[double]$preco = Read-Host "Preço"

$saida = switch ($categoria.Trim().ToLower()) {
    "eletrônico" {
        if ($preco -gt 1000) { "Produto de luxo" }
        else { "Produto comum" }
    }
    "alimento" { "Produto alimentar" }
}

Write-Output $saida