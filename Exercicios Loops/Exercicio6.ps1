
$nprimo = 0
$numero = 1

while($nprimo -lt 10){
    $div = 0

    for($i=1; $i -le $numero; $i++){
        if($numero % $i -eq 0){
            $div++
        }
    }

    if($div -eq 2){
        Write-Host $numero
        $nprimo++
    }

    $numero++
}