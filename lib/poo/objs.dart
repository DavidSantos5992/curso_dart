class Veiculo {
  String marca;
  String modelo;
  int ano;
  double kmRodados;
  String placa;
  int rodas;
  Veiculo(
    this.marca,
    this.modelo,
    this.ano,
    this.kmRodados,
    this.placa,
    this.rodas,
  );
}

void main() {
  final gol = Veiculo("Volkswagen", "Gol", 2020, 15000.0, "ABC-1234", 4);
  print("Marca: ${gol.marca}");
  print("Modelo: ${gol.modelo}");
  print("Ano: ${gol.ano}");
  print("KM Rodados: ${gol.kmRodados}");
  print("Placa: ${gol.placa}");
  print("Rodas: ${gol.rodas}");
}
