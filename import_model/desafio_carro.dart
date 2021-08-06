class Carro {
  late final int velocidadeMaxima;
  late int velocidadeAtual;

  Carro({required this.velocidadeAtual, required this.velocidadeMaxima});

  int acelerar() {
    int diferenca = velocidadeMaxima - velocidadeAtual;
    if (velocidadeAtual < velocidadeMaxima && diferenca >= 5)
      return velocidadeAtual += 5;
    return velocidadeAtual = velocidadeMaxima;
  }

  int frear() {
    int diferenca = velocidadeAtual - 5;
    if (velocidadeAtual > 0 && diferenca >= 5) return velocidadeAtual -= 5;
    return velocidadeAtual = 0;
  }

  bool estaNoLimite() {
    return velocidadeAtual == velocidadeMaxima;
  }
}
