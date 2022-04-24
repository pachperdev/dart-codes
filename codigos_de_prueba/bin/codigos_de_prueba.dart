main() {
  /**
  este es un algoritmo que calcula el tiempo que tardara en llegar una persona 
  a su destino, solo con pasarle la diatncia a la que se encuentre su destino
  */

  double distancia = 100;
  double tiempo;
  double velocidad = 80;
  print('\n');
  print('A que ciudad desea viajar?');
  print('1.Cali, 2.Medellin 3.Barranquilla\n');

  print('A que ciudad esta usted?');
  print('1.Cali, 2.Medellin 3.Barranquilla\n');

  //insertarmos las formulas de tiempo
  //v = d/t --> t = d/v
  tiempo = distancia / velocidad;
  print(tiempo);
}
