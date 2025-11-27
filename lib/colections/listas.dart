void main() {
  bool primeiraCondicao = true;
  bool segundaCondicao = false;

  List<bool> booleanList = [true, false, primeiraCondicao, segundaCondicao];

  List<double> doubleList = [1.5, 2.5, 3.5];

  print("tamanho da lista de booleanos: ${booleanList.length}");
  print("tamanho da lista de doubles: ${doubleList.length}");

  List<int> intList = [];
  print("lista vazia de inteiros: ${intList.isEmpty}");

  List<String> stringList = [];

  stringList.add("David");
  stringList.add("Santos");

  print("lista de strings após adicionar um elemento: $stringList");

  stringList.forEach((nome)=> print(nome));

  stringList.remove("David");
  print("lista de strings após remover um elemento: $stringList");
}
