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

  List aprovados = ['Paulo', 'Marcos'];
  print(aprovados[0]);
  print(aprovados.elementAt(1));
  print(aprovados.length);

  Map telefones = {
    'Paulo': '14 99888-0000',
    'Marcos': '11 99878-8888'
  };
  print(telefones['Paulo']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  Set times = {
    'Brasil',
    'Alemanha'
  };
  times.add('Japão');
  print(times.first);
  print(times.last);
  print(times.contains('Brasil'));
}