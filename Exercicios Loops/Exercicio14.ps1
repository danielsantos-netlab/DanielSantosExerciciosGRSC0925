
for($numero=1; $numero -le 100; $numero++){

    Write-Host "Tabuada do $numero"

    for($i=1; $i -le 10; $i++){
        Write-Host "$numero x $i =" ($numero*$i)
    }

    Write-Host ""
}