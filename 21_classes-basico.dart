class Data {
  late int dia;
  late int mes;
  late int ano;

  Data(this.dia, this.mes, this.ano);

  String formatar() {
    return '${dia}/${mes}/${ano}';
  }

  String toString() {
    return formatar();
  }
}

main() {
  Data aniversario = new Data(26, 6, 2021);

  print(aniversario.formatar());
  print(aniversario); 
}