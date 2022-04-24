/*
En este codigo aprendimos la forma de condicional y algunos metodos para el tipo
de dato String

La idea es que el programa sea capaz de reconocer cuando un correo es valido o NO valido
 */
void main(List<String> args) {
  String correo;
  String mensaje;

  correo = 'mauricio@email.com'; // variabele correo

  print(correo.contains(
      '@')); //--> retorna un false o true, segun se cumpla la condicion
  print(correo.endsWith(
      '.com')); //--> retorna un false o true, segun se cumpla la condicion

  //esta pieza de condigo es una forma muy particular de un "if"
  mensaje = correo.contains('@') && correo.endsWith('.com')
      ? 'Este es un correo electronico valido \n'
      : 'Este no es un correo valido \n';

  final spliteed = correo.split('@'); //metodo split

  //finalmnete imprimimos las variables de interes
  print(mensaje);

  print('El numero de caracteres que tiene el correo es: ${correo.length}\n');

  print(
      'De esta manera corto el mensaje, luego del caracter "@" con un split: ${spliteed[1]}\n');

  print('el tamaño del vector es: ${spliteed[1]}\n');
}
