import 'package:listas/listas.dart';
import 'package:test/test.dart';
import '../bin/listas.dart';

void main() {
  test('dado una lista de [1, 2, 3, 4, 5,], valido si addall(20, 30, 50)', () {
    List<int> param = [1, 2, 3, 4, 5];
    final listint = listaInt(param);
    expect(listint, [1, 2, 3, 4, 5, 20, 30, 50]);
    //como valido si es tipo intero o no, dado cualquier entrada de enteros a la lista
  });
}
