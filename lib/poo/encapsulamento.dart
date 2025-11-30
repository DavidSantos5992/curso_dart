class ContaBancaria {
  double _saldo = 0.0;
  double get saldo => _saldo;

  void depositar(double valor) {
    if (valor > 0) {
      _saldo += valor;
    } else {
      print('Valor de depósito inválido.');
      return;
    }
  }

  void sacar(double valor) {
    if (valor > 0 && valor <= _saldo) {
      _saldo -= valor;
    } else {
      print('Saldo insuficiente ou valor inválido para saque.');
      return;
    }
  }

  void mostrarSaldo(){
    print("Saldo atual: $_saldo");
  }
}

void main(){
  final conta = ContaBancaria();
  conta.depositar(1000);
  conta.mostrarSaldo();
  conta.sacar(150);
  conta.mostrarSaldo();

}
