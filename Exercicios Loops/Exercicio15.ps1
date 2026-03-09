
$contador = 0

for($i=0; $i -le 255; $i++){

    Write-Host "$i =" ([char]$i)
    # char - converte numeros em ASCII 

    $contador++

    if($contador -eq 20){
        $sair = Read-Host "Para sair escreva (sair)"
        if($sair -eq "sair"){
            break
        }

        $contador = 0
    }
}