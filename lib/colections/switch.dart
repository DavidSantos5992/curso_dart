void main() {
  String statusPedido = "produção";

  switch (statusPedido) {
    case "produção":
      print("O pedido está em produção.");
      break;
    case "envio":
      print("O pedido foi enviado.");
      break;
    case "entregue":
      print("O pedido foi entregue.");
      break;
    default:
      print("Status desconhecido.");
  }
}