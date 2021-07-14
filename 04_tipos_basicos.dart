main() {
  int n1 = 2;
  double n2 = -2.98;
  double n3 = n2.abs();
  double n4 = double.parse("4");

  num n5 = 2;
  n5 = 5.6;

  String text = 'Oi';
  print(text.toUpperCase() + ' ' + text.toLowerCase());

  bool estaFrio = true;
  print(estaFrio && estaFrio);

  dynamic x = 'Top d+';
  x = 123;
  print(x);
}