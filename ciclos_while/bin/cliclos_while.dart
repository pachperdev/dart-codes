void main(List<String> args) {
  List<int> listaNumeros = [1, 2, 3, 4, 5, 6];
  int contador = 0;
  int i = 0;

  while (contador < listaNumeros.length) {
    print('$contador x ${listaNumeros[i]} = ${contador * listaNumeros[i]}');
  }
}
