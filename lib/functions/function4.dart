int somar(int num1, int num2) {
  return num1 + num2;
}

int subtrair(int num1, int num2) {
  return num1 - num2;
}

int calcular(int num1, int num2, int Function(int,int) calculo) {
  return calculo(num1, num2);
}

void main(){
  final soma = calcular(10,15, somar);
  print("Soma: $soma");

  final subtracao = calcular(45,10, subtrair);
  print("Subtração: $subtracao");
}