/*
Notacion es cascada y como nos ayuda a hacer operaciones consecutivas sobre nuestro objeto.
*/
void main(List<String> args) {
  List<int> listaEnteros = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  listaEnteros
    ..clear()
    ..add(10)
    ..addAll([11, 12, 13])
    ..removeAt(1)
    ..insert(3, 35); //punto y como cierro las operaciones

  /*
  Esto seria equivalente a escribir el codigo de la siguiente manera

  listaEnteros.clear();
  listaEnteros.add(10);
  listaEnteros.addAll([11, 12, 13]);

  */

  print(listaEnteros);
}
