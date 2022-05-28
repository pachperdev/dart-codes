/*
En este ejemplo veremos que es una lista y como utilizarla
lISTA: una lista es una coleccion de objetos de tipo tipada o incluso dinamica
*/

List listaEnteros(List<int> param) {
  List<int> listEnteros = [1, 2, 3, 4, 5];
  listEnteros.add(200);
  listEnteros.add(300); //Con este metodo agrego valores a la lista de enteros
  return listEnteros;
}

List listaString() {
  List<String> listaPaises = ['Mexico', 'Colombia', 'Argentina'];
  listaPaises.addAll([
    'peru',
    'Chile',
    'Venezuela'
  ]); //Con el metodo ".addAll" agrego una colecion a mi lista
  return listaPaises;
}

dynamic listaDynamica() {
  List<dynamic> listaDinamica = ['primero'];
  listaDinamica.addAll(['hola', 1, 3, true, false, 'otro string']);
  return listaDinamica;
}
