import 'dart:io';

main() {
  // Área da circunferencia = PI * raio * raio
  stdout.write('Informe o raio: ');
  String entrada = stdin.readLineSync()!;

  final double raio = double.parse(entrada);
  const double PI = 3.1415;
  final double area = PI * (raio * raio);

  print('O valor da área é: ' + area.toString());
}