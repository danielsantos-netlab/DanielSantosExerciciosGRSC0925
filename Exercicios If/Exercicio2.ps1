$numero1 = [int](Read-Host "numero1")
$numero2 = [int](Read-Host "numero2")
$numero3 = [int](Read-Host "numero3")

$numeros = @($numero1, $numero2, $numero3)
$maior = ($numeros | Measure-Object -Maximum).Maximum
$menor = ($numeros | Measure-Object -Minimum).Minimum

Write-Output "Maior: $maior"
Write-Output "Menor: $menor"