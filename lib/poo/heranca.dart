class Pessoa {
  String nome;
  int nascimento;
  Pessoa(this.nome, this.nascimento);

  void apresentar() {
    print(
      "Olá, meu nome é $nome eu tenho ${DateTime.now().year - nascimento} anos.",
    );
  }
}

class Aluno extends Pessoa {
  String curso;
  Aluno(super.nome, super.nascimento, this.curso);

  @override
  void apresentar() {
    super.apresentar();
    print("Eu estou cursando $curso.");
  }
}

class Professor extends Pessoa {
  String leciona;
  Professor(super.nome, super.nascimento, this.leciona);

  @override
  void apresentar() {
    super.apresentar();
    print("Eu leciono $leciona.");
  }
}


void main() {
  var pessoa = Pessoa("David", 1999);
  pessoa.apresentar();
  print("-----");
  var aluno = Aluno("Ana", 2005, "Matemática");
  aluno.apresentar();
  print("-----");
  var professor = Professor("Carlos", 1980, "Física");
  professor.apresentar(); 
}
