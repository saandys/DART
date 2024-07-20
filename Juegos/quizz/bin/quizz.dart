import 'dart:io';

import 'package:quizz/quizz.dart' as quizz;
import 'package:test/test.dart';

void main(List<String> arguments) {
  print('Quieres jugar a un juego? Para continuar introduce si');

  var quiereJugar = stdin.readLineSync();
  if(quiereJugar != 'si'){
    exit(0);
  }

  print('Juguemos');
  var puntuacion = 0;

  print('QUe significan las siglas CPU?');
  String? respuesta = stdin.readLineSync();

  if(respuesta!.toLowerCase() == 'control process unit'){
    print('Correcto');
    puntuacion++;
  }else{
    print('Incorrecto');
  }

  print('Tu puntuacion es $puntuacion');
}
