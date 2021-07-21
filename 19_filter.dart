main() {
  var notas = [2.3, 10.0, 8.7, 9.1, 5.2, 3.2];
  var notasBoas = [];

  // Sem filter
  for(var nota in notas) {
    if (nota >= 7.0) {
      notasBoas.add(nota);
    } 
  }

  print(notasBoas);

  // Com filter
  bool Function(double) notasBoasFn = (double nota) => nota >= 7;
  var notasBoas2 = notas.where(notasBoasFn);

  print(notasBoas2);

  // Filter de forma dificil
  print(filtrar(notas, notasBoasFn));
}

List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for(E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }

  return listaFiltrada;
}