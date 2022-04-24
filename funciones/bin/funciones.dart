void main(List<String> args) {
  sumar(5, 2);
  multiplicar(10, 2);
  sumar(5, multiplicar(5, 2));
}

sumar(int a, int b) {
  print('la sama de a+b es: ${a + b}');
}

multiplicar(int a, int b) {
  return a * b;
}
