import 'dart:io';

main() {
  double a = 7;
  int b = 3;
  a += 3;
  a -= 2;
  a *= 2;
  a %= 2;
  a /= 4;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a + b * a / b);
  print((a + b) * b / a);

  bool ehFragil = true;
  bool ehCaro = false;
  
  print(ehFragil && ehCaro);
  print(ehCaro || ehFragil);
  print(ehFragil ^ ehCaro); // OU exclusivo apenas 1 pode ser verdadeiro
  print(!ehFragil);
  print(!!ehCaro);
  print(3 > 0);
  print(3 < 0);
  print(3 == 0);
  print(3 != 2);
  print(2 >= 4);
  print(2 <= 4);

  int c = 1;
  c++;
  c--;
  print(c);
  print(!false);
  print(!true);

  print('Está chovendo? (s/N)');
  String resposta = stdin.readLineSync()!;
  bool estaChovendo = resposta == 's';
  print(estaChovendo ? 'Slc' : 'Ah baum');

  // OU
  print('Está frio? (s/N)');
  String resposta2 = stdin.readLineSync()!;
  bool estaFrio = resposta2 == 's';
  print(estaFrio ? 'Vixi' : 'Ah baum');
}