/*
Algunos otros mas ejemplo de como manipualar las listas
*/
void main(List<String> args) {
  Map<int, String> mapAlumnos = {
    1: 'Mauricio',
    2: 'William',
    3: 'Alexandra',
    4: 'Aymar'
  };

  mapAlumnos.forEach((key, alumno) {
    print('$key, $alumno');
  });

  print('------');
  mapAlumnos.update(3, (alumno) => 'Sergio');
  print('Actualizo a Alexandra por Sergio:\n $mapAlumnos');

  print('------');
  mapAlumnos.remove(1);
  print('Borro el elemento numero uno "{1:Mauricio}" :\n $mapAlumnos');

  print('------');
  mapAlumnos.removeWhere((key, alumno) => alumno == 'Aymar');
  print(
      'Borro un elemento si es igual al parametro que le pase en la funcion flecha "Aymar" :\n $mapAlumnos');
}
