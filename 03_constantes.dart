import 'dart:io';

main() {
  // Área da circunferencia = PI * raio * raio
  stdout.write('Informe o raio: ');
  String entrada = stdin.readLineSync()!;

  final double raio = double.parse(entrada);
  const double PI = 3.1415;
  final double area = PI * (raio * raio);

  print('O valor da área é: ' + area.toString());

  final lista_mod = ['Ana', 'Zé'];
  final lista = const ['Ana', 'Zé'];
  var lista_mod2 = const ['Ana', 'Zé'];
  const un_list = ['ué'];

  lista_mod.add('João');
  lista_mod2 = ['Ah'];
  print(lista);
  print(lista_mod);
  print(lista_mod2);
  print(un_list);
}