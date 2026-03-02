
$soma = 0

for($i=1; $i -le 10; $i++){
    $nota = Read-Host "Nota do aluno"
    $soma = $soma + $nota
}

$media = $soma / 10
Write-Host "Media de" $media