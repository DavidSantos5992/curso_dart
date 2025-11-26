import 'package:curso_dart/functions/funcion_private.dart';
import 'package:curso_dart/functions/function2.dart';

void main() {
  final nomeCompleto = criarNomeCompleto("DEGO", "DAGO");
  print(nomeCompleto);
  funcaoGlobal();

  final anonima = () {
    print("função anônima");
  };

  anonima();

   () {
    print("função anônima2");
  }.call();

  funcpublica();
}

void funcaoGlobal() {
  void ecopoPrivado() {
    print("hello world");
  }

  ecopoPrivado();
}
