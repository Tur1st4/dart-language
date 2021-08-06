import '23_import_pessoa.dart';
import 'import_model/import_teste.dart';

main() {
  var p1 = Pessoa();
  var p2 = Pessoa2();
  p1.nome = 'João';
  p2.nome = 'Pedro';

  print(p1.nome);
  print(p2.nome);
}
