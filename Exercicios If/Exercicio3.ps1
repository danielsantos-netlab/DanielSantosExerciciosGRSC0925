$n1 = [int](Read-Host "numero1")
$n2 = [int](Read-Host "numero2")

if ($n1 -le $n2) {
    Write-Output "Crescente: $n1, $n2"
    Write-Output "Decrescente: $n2, $n1"
} else {
    Write-Output "Ordem Crescente: $n2, $n1"
    Write-Output "Ordem Decrescente: $n1, $n2"
}