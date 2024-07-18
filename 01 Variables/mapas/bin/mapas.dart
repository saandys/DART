import 'package:mapas/mapas.dart' as mapas;

void main(List<String> arguments) {
  var miPrimerMapa = {
    'nombre' : 'Sandra',
    'edad' : 23,
    'ciudad' : 'Jacarilla'
  };
  print(miPrimerMapa['ciudad']);
  print(miPrimerMapa);

  // pasar lista a mapa
  var lista = ['lucia', 'lola'];
  print(lista.asMap());
}
