import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('Nota: $nota');

  if (nota >= 7) {
    print('Aprovado');
  } else if (nota < 7 && nota >= 4) {
    print('Recuperação');
  }
  else {
    print('Reprovado');
  }
}