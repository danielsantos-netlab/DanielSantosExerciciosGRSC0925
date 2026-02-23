$saldo = [double](Read-Host "Saldo Inicial")
$cheque = [double](Read-Host "Valor do Cheque")

if ($cheque -le $saldo) {
    $novoSaldo = $saldo - $cheque
    Write-Output "Cheque descontado, saldo: $novoSaldo"
} else {
    Write-Output "O cheque não pode ser descontado porque tem Saldo Insuficiente"
}