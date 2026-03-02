# 30 primeiros pares
for($i=1; $i -le 60; $i++){
    if($i % 2 -eq 0){
        Write-Host $i
    }
}

# 30 primeiros impares
for($i=1; $i -le 60; $i++){
    if($i % 2 -ne 0){
        Write-Host $i
    }
}