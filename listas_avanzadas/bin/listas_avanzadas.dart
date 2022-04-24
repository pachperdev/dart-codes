/*
Mas ejemplos de listas y listas avanzadas y sus funciones
*/
void main(List<String> args) {
  var alumnos = ['Israel', 'Sergio', 'Susana', 'Mauricio'];

  alumnos.forEach((alumnos) {
    print(alumnos);
  });

  print(alumnos.reversed);
  print(alumnos.first);
  print(alumnos.last);

  print('------');
  alumnos.insert(
      3, 'Juanito'); //Inserto un nuevo elemento en una posicion determinada
  print(alumnos);

  print('------');
  alumnos.removeAt(2);
  alumnos.remove('Mauricio');
  alumnos.removeWhere((alumno) =>
      alumno == 'Juanito'); //Borro el elemnto si coincide con "Juanito"
  print(alumnos);

  print('------');
  alumnos.addAll(['Pedro', 'Sista', 'Sara']);
  print(alumnos.asMap());
  print(alumnos.join('--'));
  print(alumnos);

  print('------'); // ¡IMPORTANTE!
  List alumnosConS = alumnos.where((alumno) => alumno.startsWith('S')).toList();
  print('Nuevos alumnos: $alumnosConS');
}
