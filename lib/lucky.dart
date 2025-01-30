import 'dart:math';
import 'dart:io';

class Lucky {
   late int luckyNumber;

  Lucky() {
   
    int min = int.parse(Platform.environment['MIN'] ?? '1');
    int max = int.parse(Platform.environment['MAX'] ?? '100');

    Random random = Random();
    luckyNumber = min + random.nextInt(max - min + 1);
  }
}

