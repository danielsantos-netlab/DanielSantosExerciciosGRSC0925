
$numero = [int](Read-Host "Escreva numero")

for($i=1; $i -le 10; $i++){
    Write-Host "$numero x $i =" ($numero*$i)
}