String criarNomeCompleto(String nome, String sobrenome) {
  return '$nome $sobrenome';
}

String infoUser({
  required String nomeCompleto,
  required int idade,
  required int altura,
  required double peso,
}) {
  return 'Nome: $nomeCompleto, Idade: $idade, Altura: $altura cm, Peso: $peso kg';
}

void main() {
  final nome = "Paulo";
  final sobrenome = "Silva";
  final nomeCompleto = criarNomeCompleto(nome, sobrenome);
  print("Nome completo: $nomeCompleto");

  final getUserInfo = infoUser(
    nomeCompleto: nomeCompleto,
    idade: 30,
    altura: 175,
    peso: 70.5,
  );
  print(getUserInfo);
}
