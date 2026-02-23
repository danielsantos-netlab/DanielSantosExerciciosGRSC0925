$valor1 = [int](Read-Host "numero1")
$valor2 = [int](Read-Host "numero2")
$valor3 = [int](Read-Host "numero")

$lista = @($valor1, $valor2, $valor3)
$crescente = $lista | Sort-Object
$decrescente = $lista | Sort-Object -Descending

Write-Output "Crescente: $($crescente -join ', ')"
Write-Output "Decrescente: $($decrescente -join ', ')"

# (-join ', ')" - Faz resultado aparecer na mesma linha separado por virgulas