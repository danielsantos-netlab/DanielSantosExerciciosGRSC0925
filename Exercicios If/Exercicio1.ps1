[int]$totalSegundos = Read-Host "Digite numero de segundos"

$horas = [Math]::Floor($totalSegundos / 3600)
$restoHoras = $totalSegundos % 3600
$minutos = [Math]::Floor($restoHoras / 60)
$segundos = $restoHoras % 60
# Floor - Para devolver só o que está antes da virgula (1,9 - devolve 1)

Write-Output "Saída esperada: $horas hora), $minutos minutos e $segundos segundos"