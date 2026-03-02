
for($i=1; $i -le 10; $i++){
    $num = Read-Host "Escreva numero"


    if($num % 2 -eq 0){
        Write-Host "É Par"
    }

    else{
        Write-Host "É Impar"
    }
}