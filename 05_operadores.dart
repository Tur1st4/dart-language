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
}