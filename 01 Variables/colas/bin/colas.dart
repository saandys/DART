import 'dart:collection';

import 'package:colas/colas.dart' as colas;

void main(List<String> arguments) {
  Queue miCola = new Queue();
  miCola.add(10);
  miCola.add(20);
  miCola.add(50);

  print(miCola);
  print(miCola.last);

  miCola.addFirst(0);
  print(miCola);

  miCola.removeLast();
  miCola.removeLast();
  print(miCola);

}
