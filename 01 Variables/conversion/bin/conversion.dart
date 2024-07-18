
void main(List<String> arguments) {
  String cienString = '100';
  int cien = int.parse(cienString);

  int doscientes = 200;

  int suma = cien + doscientes;
  print('La suma es: ' + suma.toString());

  double decimales = 3.45;
  String doubleString = decimales.toStringAsFixed(2);
  print(doubleString);

  // var miSet = <int>{doscientes, cienString}; Esto no puede ser
  var miSet = <int>{doscientes, int.parse(cienString)};

}
