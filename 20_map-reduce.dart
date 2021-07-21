main() {
  List<Map<String, Object>> alunos = [
    {'nome': 'Paulo', 'nota': 9.2},
    {'nome': 'Ana', 'nota': 2.9},
    {'nome': 'João', 'nota': 7.6},
    {'nome': 'Aline', 'nota': 5.3},
    {'nome': 'Rodrigo', 'nota': 8.8},
  ];

  String Function(Map) pegarNome = (aluno) => aluno['nome'];
  Iterable<String> nomes = alunos.map(pegarNome);

  print(nomes);

  List<double> notas = [2.3, 9.6, 5.4, 1.9];
  double total = notas.reduce(somar);

  print(total);
}

double somar(double a, double b) {
  return a + b;
}