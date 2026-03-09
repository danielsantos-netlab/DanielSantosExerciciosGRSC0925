
[int]$num = Read-Host "Escreva numero"
$contador = 0

for($i=1; $i -lt $num; $i++){
    Write-Host "$num + $i = $($num + $i)"
    $contador++
    Write-Host "$num - $i = $($num - $i)"
    $contador++
    Write-Host "$num * $i = $($num * $i)"
    $contador++
    Write-Host "$num / $i = $($num / $i)"
    $contador++
}

Write-Host "Total operacoes:" $contador
