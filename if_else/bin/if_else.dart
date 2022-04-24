void main(List<String> args) {
  bool acceso = true;
  double costo = 25;
  String cupon = 'NoCupon';

  if ((acceso && costo >= 25) || cupon == 'gratis') {
    print('Bienvenido al curso de dart !');
  } else {
    print('No tienes acceso');
  }

  print('----------');

  if ((acceso && costo <= 25) || cupon == 'gratis') {
    print('Bienvenido al curso de dart !');
  } else {
    print('No tienes acceso');
  }
}
