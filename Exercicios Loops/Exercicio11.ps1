
for($i=1; $i -le 5; $i++){

    $linha = ""

    for($ii=1; $ii -le $i; $ii++){
        $linha = $linha + $i
    }

    Write-Host $linha
}