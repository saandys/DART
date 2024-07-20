

import 'package:test/test.dart';

void main(List<String> arguments) {
// condicion ? expresion1 : expresion2

// expresion1 ?? expresion2 => si 1 es false, ejecuta la 2

bool soySandra = true;
  soySandra ? print('Correcto') : print('Incorrecto');

  var a = 10;


  var b = [1, null, 3];

  b[0] ?? print('b no tiene valor en esa posicion');
}
