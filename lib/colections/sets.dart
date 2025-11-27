void main() {
  Set<String> frutas = {"Maçã", "Banana", "Laranja"};
  print(frutas);

  frutas.add("Manga");
  frutas.remove("Banana");
  frutas.contains("Laranja");

  print(frutas);

  List<String> listaFrutas = ["Maçã", "Banana", "Laranja", "Maçã"];
  Set<String> conjuntoFrutas = listaFrutas.toSet();
  print("conjunto $conjuntoFrutas" );

  for (var fruta in conjuntoFrutas) {
    print(fruta);
  }
}
