
$num = Read-Host "Escreva numero"
$contador = 0

for($i=1; $i -le $num; $i++){
    if($num % $i -eq 0){
        $contador++
    }
}

if($contador -eq 2){
    Write-Host "Numero é Primo"
}
else{
    Write-Host "Nao é Numero Primo"
}