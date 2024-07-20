import 'package:operadores_asignacion/operadores_asignacion.dart' as operadores_asignacion;

void main(List<String> arguments) {
  int a = 10;
  int b = 25;
  var c;

  c ??=a; // Evalua si c es nula y le asigna el valor de a

  print(c);

  // Si c tuviera valor saltaría un warning

  var d = 2;
  d ??= 1;
  print(d);
}
