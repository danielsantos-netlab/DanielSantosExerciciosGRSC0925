$nota = [int](Read-Host "Entrada (nota 0-100)")

switch ($nota) {
    { $_ -ge 90 } { "Excelente" }
    { $_ -ge 70 } { "Bom" }
    { $_ -ge 50 } { "Suficiente" }
    { $_ -lt 50 } { "Insuficiente" }
}