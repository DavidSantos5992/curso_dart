void main() {

  Map<String, int> scores ={
    "David": 90,
    "Maria": 85,
    "João": 78,
  };
  print(scores);

  print(scores["Maria"]);

  scores["Maria"] = 20;
  print(scores["Maria"]);
  scores.remove("David");
  print(scores);


  print("Contém David? ${scores.containsKey("David")}");

  const pessoas = [
    {"nome": "David", "idade": 30},
    {"nome": "Maria", "idade": 25},
    {"nome": "João", "idade": 20},
  ];
  print(pessoas);
}