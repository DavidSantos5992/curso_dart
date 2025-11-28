void main() {
  for (int i = 1; i <= 10; i++) {
    print('Número $i');
  }

  List<int> numeros = [2, 4, 6, 8, 10];
  for (int i = 0; i < numeros.length; i++) {
    print('Número na lista: ${numeros[i]} Valor da interação: ${i}');
  }

  List<String> nomes = ["David", "Ana", "Carlos"];

  for (final nome in nomes) {
    print('Nome: $nome');
  }

  nomes.forEach((nome) {
    print('Nome via forEach: $nome');
  });

  final novosNomes = nomes.map((nome) => "Nome aqui: ${nome}").toList();

  print(novosNomes);
}
