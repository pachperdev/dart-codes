/*
En este codigo aprendimos la forma de condicional y algunos metodos para el tipo
de dato String

La idea es que el programa sea capaz de reconocer cuando un correo es valido o NO valido
 */

bool correoValidar(String correo) {
  //esta pieza de condigo es una forma muy particular de un "if"
  return correo.contains('@') && correo.endsWith('.com') ? true : false;
}
