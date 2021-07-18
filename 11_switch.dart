import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print(nota);

  switch(nota) {
    case 10:
      print('Aprovado');
      break;
    case 7:
      print('Ta ok');
      break;
    default:
      print('Reprovado');
  }
}