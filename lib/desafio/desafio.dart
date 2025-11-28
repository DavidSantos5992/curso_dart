void main () {

  int idadePessoa = 60;

  if (idadePessoa >= 12 && idadePessoa <= 17) {
    print('adolescente');
  } else if( idadePessoa >= 18 && idadePessoa <= 59) {
    print('Adulto');
  } else if (idadePessoa >= 60) {
    print('Idoso');
  } else {
    print('Criança');
  }
}