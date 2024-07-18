import 'package:listas/listas.dart' as listas;

void main(List<String> arguments) {
  var miPrimeraLista = [10, 14];
  var miSegundaLista = ['Luis', 'Sandra', 'Maria'];

  var listaDeListas = [
    [10,14],
    [miSegundaLista],
    [12.5, 15, 47]
  ];
  print(miSegundaLista[0]);
  var tamano = listaDeListas.length;
  print('tamaño: ' + '$tamano');

  // Lista con un tamaño fijo
  // var listaFija = List.filled(4, null, growable: false);
  // listaFija[0] = 'luis'; da error porque el tipo es null
  // var listaFija = List.filled(4, '', growable: false);
  //listaFija[0] = 'luis'; // [luis, , , ]
  // listaFija.add('Hola');  Nos devuelve un error -> Unhandled exception:
  // porque hemos puesto con growable a false q no puede crecer
  
  var listaFija = List.filled(4, '', growable: true);
  listaFija[0] = 'luis'; // [luis, , , ]
  listaFija[1] = 'mari'; 

  // Para añadir más valores
  listaFija.add('Hola');
  listaFija.add('Adios');
  print(listaFija);

  // darle la vuelta
  print(listaFija.reversed);
}
