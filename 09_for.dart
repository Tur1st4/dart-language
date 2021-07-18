main() {
  for (int a = 0; a <= 10; a++) {
    print(a);
  }

  for (int a = 100; a > 0; a -= 4) {
    print(a);
  }

  List notas = [8.2, 9.3, 10.0];
  for (int i = 0; i < notas.length; i++) {
    print(notas[i]);
  }

  for (double nota in notas) {
    print(nota);
  }

  Map<String, double> notas_alunos = {
    "Joao": 2.0,
    "Paulo": 10.0,
    "Marcos": 7.9
  };

  for (String nome in notas_alunos.keys) {
    print("$nome: ${notas_alunos[nome]}");
  }

  for (var registro in notas_alunos.entries) {
    print("${registro.key}: ${registro.value}");
  }
}