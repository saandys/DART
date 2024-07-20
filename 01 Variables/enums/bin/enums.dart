import 'package:enums/enums.dart' as enums;

enum EstadosUsuario {
  notlogged, logged, logging, registering
}
void main(List<String> arguments) {
  var estadoActual = EstadosUsuario.notlogged;

  print(estadoActual);

  
}
