import 'package:strings/strings.dart' as strings;

void main(List<String> arguments) {
  String uno = 'uno';
  String dos = "uno";
  String tres = ''' uno
                    dos
                    tres '''; // Strings multilineas
  print(tres);

  // Métodos

  // Pasar a String
  int cuatro = 4;
  String cuatroString = cuatro.toString();

  // Si solo quiero quedarme con los 2 primeros numeros
  double peso = 62.23564;
  String pesoString = peso.toStringAsFixed(2); 
  print(pesoString);

  // Identificar si nuestro string contiene una palabra
  String refran = 'en abril aguas mil';
  print(refran.contains('aguas')); // agua también mostraría true

  // Dividir el string
  String email = 'contacto@sandramontero.com';
  print(email.split('@')); // [contacto, sandramontero.com]
  print('El dominio de la direccion es: ' + email.split('@')[1]); // sandramontero.com

  print(refran.startsWith('en')); // true
  print(refran.endsWith('mil')); // true

  // Posicion de un caracter
  print(email.indexOf('@')); // 8
  print(email.substring(8)); // Nos extrae desde la 8 hasta el final

}
