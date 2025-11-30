class Calculadora {
  double somar(double a, double b) {
    return a + b;
  }

  double subtrair(double a, double b) {
    return a - b;
  }

  double multiplicar(double a, double b) {
    return a * b;
  }

  double dividir(double a, double b) {
    return a / b;
  }
}

void main() {
  final calculadora = Calculadora();

  final soma = calculadora.somar(2, 5);
  final subtracao = calculadora.subtrair(10, 3);
  final multiplicacao = calculadora.multiplicar(4, 2);
  final divisao = calculadora.dividir(30, 200.33);
  print("A soma é: ${soma}");
  print("A subtração é: ${subtracao}");
  print("A multiplicação é: ${multiplicacao}");
  print("A divisão é: ${divisao.toStringAsFixed(2)}");
}
