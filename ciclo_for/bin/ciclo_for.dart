void main(List<String> args) {
  List<String> listaPaises = ['Colombia', 'Mexico', 'Argentina', 'Brazil'];

  for (int pos = 0; pos < listaPaises.length; pos++) {
    print('Pais ${pos + 1}: ${listaPaises[pos]}');
  }

  print('----------');

  int numero = 10;
  for (var i = 0; i <= 10; i++) {
    print('$i X $numero = ${i * numero} ');
  }
}
