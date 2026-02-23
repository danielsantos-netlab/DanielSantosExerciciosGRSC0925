$notas = @()
# Lista para notas

for ($i = 1; $i -le 10; $i++) {
    $notas += [double](Read-Host "Nota do Aluno $i")
}

$mediaGeral = $soma / 10

$contadorAcima = 0
foreach ($nota in $notas) {
    if ($nota -ge $mediaGeral) {
        $contadorAcima = $contadorAcima + 1
    }
}
# foreach = loop (percorre cada item)

Write-Output "Média das notas: $mediaGeral"
Write-Output "Numero de alunos com nota igual ou acima da média: $acimaMedia"