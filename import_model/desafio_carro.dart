class Carro {
  late final int velocidadeMaxima;
  late int _velocidadeAtual = 0;

  int get velocidadeAtual {
    return _velocidadeAtual;
  }

  void set velocidadeAtual(novaVelocidade) {
    bool diferenca = (velocidadeAtual - novaVelocidade).abs() != 5;
    bool maximo = novaVelocidade > velocidadeMaxima;
    if (estaParado() || estaNoLimite() || diferenca || maximo) return;
    _velocidadeAtual = novaVelocidade;
  }

  Carro({required this.velocidadeMaxima});

  int acelerar() {
    int diferenca = velocidadeMaxima - _velocidadeAtual;
    if (_velocidadeAtual < velocidadeMaxima && diferenca >= 5)
      return _velocidadeAtual += 5;
    return _velocidadeAtual = velocidadeMaxima;
  }

  int frear() {
    int diferenca = _velocidadeAtual - 5;
    if (_velocidadeAtual > 0 && diferenca >= 5) return _velocidadeAtual -= 5;
    return _velocidadeAtual = 0;
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima;
  }

  bool estaParado() {
    return _velocidadeAtual == 0;
  }
}
