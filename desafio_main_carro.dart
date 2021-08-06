import 'import_model/desafio_carro.dart';

main() {
  Carro carro = Carro(velocidadeAtual: 0, velocidadeMaxima: 180);
  int velocidadeMaxima = carro.velocidadeMaxima;
  late int velocidadeAtual;

  while (!carro.estaNoLimite()) {
    velocidadeAtual = carro.acelerar();
    print('O carro está a ${velocidadeAtual}km/h');
  }

  print('Velocidade de ${velocidadeMaxima}km/h atingido!');

  while (velocidadeAtual != 0) {
    velocidadeAtual = carro.frear();
    print('O carro está a ${velocidadeAtual}km/h');
  }

  print('O carro parou...');
}
