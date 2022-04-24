/*
Los maps son objetos que asocian claves y valores, es como un diccionario de datos
*/
void main(List<String> args) {
  Map<String, int> mapStringInt = {'cien': 100, 'tres': 3, 'cinco': 5};

  Map<String, String> diccionarioDatos = {
    'pelota': 'Objeto redondo que se utiliza para jugar',
    'dart': 'Lenguajue de programacion de google',
    'flutter': 'fremework de google para Apps moviles'
  };

  Map<int, String> map = new Map();
  map.addAll({1: 'mexico'});
  map.addAll({57: 'colombia'});

  map.addAll({200: 'peru', 300: 'venzuela', 400: 'españa'});

  print(mapStringInt['cien']);
  print(diccionarioDatos['pelota']);
  print(map);
}
