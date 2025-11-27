void main() {
  List<void Function()> callbacks = [];
  callbacks.add(animarBotao);
  callbacks.add(trocarCorBotao);
  callbacks.add((){
    print('finalizando press button');
  });
  onPressed(callbacks);
}

void onPressed(List<void Function()> callbacks) {
  for (int i = 0;i < callbacks.length; i++) {
    callbacks[i]();
  }
}

void animarBotao() {
  print('Animar botão');
}

void trocarCorBotao() {
  print('Trocar cor do botão');
}
