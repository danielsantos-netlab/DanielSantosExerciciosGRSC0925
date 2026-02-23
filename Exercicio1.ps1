$dia = Read-Host "Digite um dia da semana"

switch ($dia.ToLower()) {
    "sábado"  { "Fim de semana" }
    "domingo" { "Fim de semana" }
    "segunda"   { "Dia útil" }
    "terça"   { "Dia útil" }
    "quarta"   { "Dia útil" }
    "quinta"   { "Dia útil" }
    "sexta"   { "Dia útil" }

}