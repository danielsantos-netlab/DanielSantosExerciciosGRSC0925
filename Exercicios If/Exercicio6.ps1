$nome = Read-Host "Cliente"
$valorCompra = [double](Read-Host "Valor da Compra")

if ($valorCompra -le 200) { $taxa = 0.10 }
elseif ($valorCompra -le 500) { $taxa = 0.15 }
else { $taxa = 0.20 }

$desconto = $valorCompra * $taxa
$total = $valorCompra - $desconto

Write-Output "Nome: $nome"
Write-Output "Compra: $valorCompra €"
Write-Output "Desconto: $desconto €"
Write-Output "Total a pagar: $total €"