/*
Operadores de tipo test  y como utilizarlos
*/
void main(List<String> args) {
  String cadena = 'soy una cadena';
  String otraCadena = 'soy una cadena';

  (otraCadena == cadena) //estructura condicional,un if elegante
      ? print('si soy cadena')
      : print('no soy cadena');
  (cadena is String) ? print('si soy una cadena') : print('no soy una cadena');
}
