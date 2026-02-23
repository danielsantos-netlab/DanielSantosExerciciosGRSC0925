$pedido = @{
    tipo  = "venda"
    valor = 250
}

switch ($pedido.tipo) {
    "compra" { "Compra de $($pedido.valor)€" }
    "venda"  { "Venda de $($pedido.valor)€" }
}