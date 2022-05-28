import 'package:listas/listas.dart';
import 'package:test/test.dart';
import '../bin/listas.dart';

void main() {
  test('dado una lista de [1, 2, 3, 4, 5, 200, 300], valido si es correcta',
      () {
    List<int> param = [1, 2, 3, 4, 5, 200, 300];
    final listint = listaEnteros(param);
    expect(listint, [1, 2, 3, 4, 5, 200, 300]);
    //como valido si es tipo intero o no, dado cualquier entrada de enteros a la lista
  });
}
