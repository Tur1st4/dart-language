main() {
  int a = 7;
  int b = 3;

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
}