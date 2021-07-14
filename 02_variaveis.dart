main() {
  int numero = 2;
  double outro = 3.15;
  var tanto = "Não sei ";

  print(tanto + (numero + outro).toString());
  print(numero.runtimeType);
  print(numero is int);
  print(outro);
  print(numero);

  outro = 3.14;
  print(outro);
}