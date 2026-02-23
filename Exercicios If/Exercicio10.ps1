$pares = 0
$impares = 0

for ($i = 1; $i -le 10; $i++) {
    $num = [int](Read-Host "Digite o número $i")
    if ($num % 2 -eq 0) { $pares++ } else { $impares++ }
}

Write-Output "Pares: $pares"
Write-Output "Ímpares: $impares"