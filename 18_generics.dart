main() {
  var lista = [1, 2, 78, 93, 62];
  var lista2 = ['paulo', 'edu', 'joe'];
  print(segundoElementoV1(lista));
  print(segundoElementoV2(lista).runtimeType);
  print(segundoElementoV2(lista2).runtimeType);
}

Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}