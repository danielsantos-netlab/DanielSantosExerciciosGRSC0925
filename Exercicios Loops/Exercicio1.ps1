
Write-Host ("Numeros pares:")

for($i=1; $i -le 60; $i++){
    if($i % 2 -eq 0){
        Write-Host $i
    }
}


Write-Host ("Numeros impares:")

for($i=1; $i -le 60; $i++){
    if($i % 2 -ne 0){
        Write-Host $i
    }
}