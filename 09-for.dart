main() {
  for (int a = 0; a <= 10; a++) {
    print(a);
  }

  for (int a = 100; a > 0; a -= 4) {
    print(a);
  }

  List notas = [8.2, 9.3, 10.0];
  for (int i = 0; i < notas.length; i++) {
    print(notas[i]);
  }

  for (double nota in notas) {
    print(nota);
  }
}