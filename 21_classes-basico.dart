class Data {
  late int dia;
  late int mes;
  late int ano;

  Data(this.dia, this.mes, this.ano);
  Data.DiaAleatorio({this.dia = 1, this.mes = 12, this.ano = 1987});
  Data.outroDia(this.ano) {
    dia = 30;
    mes = 12;
  }

  String formatar() {
    return '${dia}/${mes}/${ano}';
  }

  String toString() {
    return formatar();
  }
}

main() {
  Data aniversario = new Data(26, 6, 2021);
  Data data = Data.DiaAleatorio(ano: 2018, mes: 12, dia: 24);

  print(aniversario.formatar());
  print(aniversario);
  print(data);
  print(Data.outroDia(2013));
}
