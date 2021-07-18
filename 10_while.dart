import 'dart:io';

main() {
  String digitado = '';
  while(digitado != 'sair') {
    stdout.write('Digite algo: ');
    digitado = stdin.readLineSync()!;
  }

  do {
    stdout.write('Digite algo: ');
    digitado = stdin.readLineSync()!;
  } while(digitado != 'sair');
}