$peso1 = [double](Read-Host "Nota 1 (Peso 2)")
$peso2 = [double](Read-Host "Nota 2 (Peso 3)")
$peso3 = [double](Read-Host "Nota 3 (Peso 5)")

$media = (($peso1 * 2) + ($peso2 * 3) + ($peso3 * 5)) / 10
# (Para mais tarde) Peso = Notas 1/2/3 têm valor diferente 

Write-Output "Média: $media"
if ($media -ge 6) { "Aprovado" } else { "Reprovado" }