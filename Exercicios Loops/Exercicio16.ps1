
$contador = 0
$soma = 0

while($contador -lt 30){

    $num = [int](Read-Host "Numero PAR entre 1 e 50")

    if($num -ge 1 -and $num -le 50 -and $num % 2 -eq 0){
        $soma = $soma + $num
        $contador++
    }
    else{
        Write-Host "INVALIDO"
    }
}

$media = $soma / 30
Write-Host "Media =" $media
