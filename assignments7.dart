//write a program to convert temperature from degree
//centigrade to fahrenheit.

import 'dart:io';

void main() {
  print('enter temperature');
  var temp = int.parse(stdin.readLineSync()!);

  var fahrenheit = (temp * 1.8).toInt() + 32;
  print('Fahrenheit = $fahrenheit');
}
