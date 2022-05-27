/*write a program to make addition,subtraction,multiplication and division of two
number.*/
import 'dart:io';

void main() {
  var a, b;
  print('enter first number');
  a = int.parse(stdin.readLineSync()!);

  print('enter second number');
  b = int.parse(stdin.readLineSync()!);

  print('Addition  = ${a + b} ');
  print('substraction  = ${a - b}');
  print('multiplicati  = ${a * b}');
  print('division  = ${(a / b).toInt()}');
}
