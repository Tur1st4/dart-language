import 'dart:math';

main() {
  String texto = juntar('Top', ' D+');
  print(texto);

  print(numeroAleatorio(100));
  print(numeroAleatorio());

  imprimirData();
  imprimirData("10", "12", "2020");
  imprimirData("10", "12");
  imprimirData("10");

  saudarPessoa(nome: "Paulo", idade: 19);
  saudarPessoa();
}

String juntar(dynamic a, dynamic b) {
  return a.toString() + b.toString();
}

int numeroAleatorio([int maximo = 10]) {
  return Random().nextInt(maximo);
}

imprimirData([String dia = "01", String mes = "10", String ano = "1987"]) {
  print("$dia/$mes/$ano");
}

saudarPessoa({String nome = "Desconhecido", int idade = 45}) {
  print("$nome, nem parece que você tem $idade!");
}