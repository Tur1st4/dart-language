main() {
  int a = 2;
  int Function(int, int) soma1 = somaFn;
  int Function(int, int) soma2 = (int x, int y) {
    return x + y;
  };
  var subtracao = (int a, int b) => a - b;

  print(soma1(20, 12));
  print(soma2(12, 2));
  print(subtracao(2, 2));
}

int somaFn(int a, int b) {
  return a + b;
}