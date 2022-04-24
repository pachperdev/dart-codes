/*
Esta es la manera en que se crean los comentarios en dart, calcado a JAVA
*/
main() {
  //datos numericos
  int variabeleEntera = 10;
  double variableDecimal = 3.1416;

  //cadenas de texto/caracteres
  String cadena = "Dart es mi nuevo lenguaje de programacion";

  //datos booleanos
  bool encendido = true;
  encendido = false;

  //datos dinamicos(1.0)
  var algo;
  algo = 3;
  algo = 3.1516;
  algo = 'lala';

  //datos dinamicos(1.1) --> si instanciamos la variales deja de ser un dato dinamico
  var otroAlgo = 23;
  //otroAlgo = 23.7; // el programa nos arroja un error

  //variable 100% dinamica
  dynamic variableDinamica = 'soy la variable dinamica';
  variableDinamica = variabeleEntera;
  variableDinamica = variableDecimal;
  variableDinamica = encendido;

  //de esta manera imprimimos en pantalla
  print(
      "estas son las variables enteras: $variabeleEntera y decimal: $variableDecimal ");
}
