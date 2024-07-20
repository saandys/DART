import 'package:metodos_listas/metodos_listas.dart' as metodos_listas;

void main(List<String> arguments) {
  // Creacion de la lista
  List lista = [1, 45, 64, 74, 345, 57, 2, 0, 364, 364, 4 ,45,6];
  print(lista);

  lista.clear();
  print('Limpiando lista');
  print(lista);

  // Reiniciamos la lista
  lista = [1, 45, 64, 74, 345, 57, 2, 0, 364, 364, 4 ,45,6];

  // Obtener el primer valor
  print(lista.first);

  // ultimo valor
  print(lista.last);
  lista.remove(45); // Quitar ese valor

  print(lista);

  lista.removeAt(3); // Quitamos la posicion 3

  // Obtener el indice de un valor
  lista.indexOf(4);

  // Comprobar si contengo un valor
  lista.contains(57); // true

  // Unir todos los valores de la lista por - 
  print(lista.join(' - '));

  // obtener posicion de valor repetido
  print(lista.lastIndexOf(364));

  // rellenar contenido
  lista.fillRange(3,6,10);
  print(lista);
}
