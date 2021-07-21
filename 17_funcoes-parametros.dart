import 'dart:math';

main() {
  var par = () => print("É par");
  var impar = () => print("É ímpar");
  var loop = (String nome) => print('$nome, executando...');

  executar(par, impar);
  executarPor(10, loop, "Paulo");
  executarPor(2, print, "Oie");

  print('------------------');
  print('Soma: ${somaParcial(2)(3)}');
}

void executar(Function fnPar, Function fnImpar) {
  Random().nextInt(100) % 2 == 0 ? fnPar() : fnImpar();
}

void executarPor(int quantidade, Function(String) fn, String valor) {
  for (int i = 0; i <= quantidade; i++) {
    fn(valor);
  }
}

int Function(int) somaParcial(int a) {
  return (int b) {
    return a + b;
  };
}