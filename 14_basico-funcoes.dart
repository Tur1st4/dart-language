import 'dart:math';

// void é uma função que não retorna nada
void somaComPrint(int valor_a, int valor_b) {
  print(valor_a + valor_b);
}

void somaAleatorio() {
  print(Random().nextInt(10) + Random().nextInt(10));
}

int soma(int valor_a, int valor_b) {
  return valor_a + valor_b;
}

void main() {
  somaComPrint(2, 3);
  somaComPrint(5, 7);
  somaAleatorio();
  int numero = soma(2, 11);
  print("Soma: $numero");
}