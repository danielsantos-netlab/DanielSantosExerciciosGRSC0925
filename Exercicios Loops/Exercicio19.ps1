
$a = 1
$b = 1

Write-Host $a
Write-Host $b

for($i=3; $i -le 60; $i++){

    $c = $a + $b
    Write-Host $c

    $a = $b
    $b = $c
}

