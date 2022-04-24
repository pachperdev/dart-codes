void main(List<String> args) {
  Animales animal = Animales('leon', 'carnivoro');

  print('Animales: ${animal.nombre} - ${animal.tipo}');
}

class Animales {
  String nombre;
  String tipo;
  Animales(this.nombre, this.tipo);
}
