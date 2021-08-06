import 'import_model/desafio_carro.dart';

main() {
  Carro carro = Carro(velocidadeMaxima: 180);
  int velocidadeMaxima = carro.velocidadeMaxima;
  int velocidadeAtual = carro.velocidadeAtual;

  while (!carro.estaNoLimite()) {
    velocidadeAtual = carro.acelerar();
    print('O carro está a ${velocidadeAtual}km/h');
  }

  print('Velocidade de ${velocidadeMaxima}km/h atingido!');

  while (!carro.estaParado()) {
    velocidadeAtual = carro.frear();
    print('O carro está a ${velocidadeAtual}km/h');
  }

  carro.velocidadeAtual = 500;
  print('Engraçadinho... O carro está a ${carro.velocidadeAtual}km/h');
  print('O carro parou...');
}
