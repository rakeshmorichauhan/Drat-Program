//write a program to show swap of two no whithout using third variable.

import 'dart:io';

void main() {
  print('enter first number');
  var a = int.parse(stdin.readLineSync()!);

  print('enter second number');
  var b = int.parse(stdin.readLineSync()!);

  print('before swapping a = $a and b = $b');
  a = a + b;
  b = a - b;
  a = a - b;

  print('after swapping a = $a and b = $b');
}
