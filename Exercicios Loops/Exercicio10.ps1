
$num = Read-Host "Escreve numero"
$divisores = 0

for($i=1; $i -le $num; $i++){
    if($num % $i -eq 0){
        $divisores++
    }
}

Write-Host "Numero de divisores:" $divisores