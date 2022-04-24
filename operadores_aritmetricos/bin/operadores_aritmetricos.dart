/*
Operadores aritmetricos y como utilizarlos !
hacemos operaciones sencilla y una  converison de de fahrenheit a celsius.
*/
void main(List<String> args) {
  double celsius, farenheith = 54;

  celsius = (farenheith - 32) /
      1.8; //si variamos los paréntesis afecta el resultado (precedencia de signos)
  print('grados Celsius: $celsius');

  celsius++;
  print('celsius +1: $celsius');
  celsius += 10;
  print('celsius +10: $celsius');
  celsius--;
  print('celsius -1: $celsius');
  celsius -= 15;
  print('celsius -15: $celsius');

  //vamos a sacar el Residuo de dos numeros
  int a = 10, b = 3, residuo;

  residuo = a % b;

  print('el residuo de la operacion a%b es: $residuo');
}
