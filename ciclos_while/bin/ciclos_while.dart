void main(List<String> args) {
  List<int> listaNumeros = [1, 2, 3, 4, 5, 6];
  int contador = 0;

  while (contador < listaNumeros.length) {
    print(
        '$contador x ${listaNumeros[contador]} = ${contador * listaNumeros[contador]}');
    contador++;
  }

  print('---------');

  contador = 0;
  do {
    print(
        '$contador x ${listaNumeros[contador]} = ${contador * listaNumeros[contador]}');
    contador++;
  } while (contador < listaNumeros.length);
}
