import 'package:condicionales/condicionales.dart';
import 'package:test/test.dart';

import '../bin/condicionales.dart';

void main() {
  test(
      'dado correo mauricio@gmail.com, cuando coreoValidar se llama, estonces debe retornar true',
      () {
    String correo = 'mauricio@gmail.com';
    final correoValid = correoValidar(correo);
    expect(correoValid, true);
  });
  test(
      'dado un correo vacio, cuando coreoValidar se llama, estonces debe retornar false',
      () {
    String correo = '';
    final correoValid = correoValidar(correo);
    expect(correoValid, false);
  });
  test(
      'dado un correo sin arroba, cuando coreoValidar se llama, estonces debe retornar false',
      () {
    String correo = 'hjdfnd.com';
    final correoValid = correoValidar(correo);
    expect(correoValid, false);
  });
}
