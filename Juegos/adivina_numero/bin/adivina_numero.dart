import 'dart:io';
import 'dart:math';

import 'package:adivina_numero/adivina_numero.dart' as adivina_numero;

void main(List<String> arguments) {
  Random random = Random();
  int valorAleatorio = random.nextInt(10);
  
  

  int numIntentos = 0;
  int numMaxIntentos = 5;

  while(true){
    print('Introduce un valor del 1 al 10: ');
    var numeroIntroducido = stdin.readLineSync();
    numIntentos++;

    if(numeroIntroducido == null){
      print('Intentalo de nuevo');
      exit(0);
    }
    if(int.tryParse(numeroIntroducido) != null){
      int numero = int.parse(numeroIntroducido);
      if(numero == valorAleatorio){
        print('Lo has adivinado!!');
        break;
      }else if(numero < valorAleatorio){
        print('Te has quedado corto');
        continue;
      }else if (numero > valorAleatorio) {
        print('Te has pasado');
        continue;
      }
    }else{
      print('Introduce un número la próxima vez');
    }

    if(numIntentos == numMaxIntentos){
      print('Te has quedado sin intentos :(! )');
      exit(0);
    }
  }
}
