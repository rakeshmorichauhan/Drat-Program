//write a program to check the given number is positive,negative.
import 'dart:io';

void main() {
  print('enter number');
  var num1 = int.parse(stdin.readLineSync()!);

  if (num1 > 0) {
    print('you have entered positive number');
  } else if (num1 == 0) {
    print('you have entered zero');
  } else {
    print('you have entered negative number');
  }
}
