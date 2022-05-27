//write a program to find the area of circle
import 'dart:io';

void main() {
  print('number of Radius');
  var r = int.parse(stdin.readLineSync()!);

  const double pi = 3.14;

  var area = pi * r * r;

  print('Area of circle = $area');
}
