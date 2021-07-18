import 'dart:math';

// void é uma função que não retorna nada
void somaComPrint(int valor_a, int valor_b) {
  print(valor_a + valor_b);
}

void somaAleatorio() {
  print(Random().nextInt(10) + Random().nextInt(10));
}

void main() {
  somaComPrint(2, 3);
  somaComPrint(5, 7);
  somaAleatorio();
}