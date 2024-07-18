import 'package:mapas/mapas.dart' as mapas;

void main(List<String> arguments) {
  var miPrimerSet = <String>{'Luis', 'Sandra'}; // Solo podemos añadir String y elementos q no se repitan
  print(miPrimerSet);
  miPrimerSet.add('maria');
  print(miPrimerSet);
  print(miPrimerSet.elementAt(2));
  miPrimerSet.clear();
}
