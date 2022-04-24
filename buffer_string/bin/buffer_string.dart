/*
En este ejemplo se pretende explicar el funcionamiento del buffer string
 */

void main(List<String> args) {
  StringBuffer buffer = StringBuffer();

  buffer.write('Aprendiendo dart,');
  buffer.writeAll([
    ' le pasasamos una coleccion',
    ' y otro dato.'
  ]); //De esta manera le metemos otros tipos de datos

  print(buffer);
  print('el tamaño del string es de: ${buffer.length}');

  buffer.clear(); //limpiamos el string
  print(buffer
      .isEmpty); //Nos imprime un valor Booleano segun se cumpla la condicion
}
