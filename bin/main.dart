import 'dart:io';
import '../lib/lucky.dart';

void main(List<String> arguments) {
    if (arguments.isEmpty) {
    print('Please provide a list of names.');
    return;
  }

  for (var name in arguments) {
    
    String capitalizedName = name[0].toUpperCase() + name.substring(1);

    
    var lucky = Lucky();

    
    print('Hello $capitalizedName. Your lucky number is ${lucky.luckyNumber}.');
  }
}
