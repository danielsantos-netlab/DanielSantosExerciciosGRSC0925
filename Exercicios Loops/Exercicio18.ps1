$limite = (Read-Host "Digite limite")

for($num=1; $num -le $limite; $num++){

    $soma = 0

    for($i=1; $i -lt $num; $i++){
        if($num % $i -eq 0){
            $soma = $soma + $i
        }
    }

    if($soma -eq $num){
        Write-Host "Numero perfeito:" $num
    }
}

