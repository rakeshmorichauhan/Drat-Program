//write a program to find the max number from the given three
//number using nested if
import 'dart:io';

var num = 0;
void main() {
  print('enter first number');
  var num1 = int.parse(stdin.readLineSync()!);

  print('enter second number');
  var num2 = int.parse(stdin.readLineSync()!);

  print('enter third number');
  var num3 = int.parse(stdin.readLineSync()!);

  int max = findMax(num1, num2, num3);
  print('Maximum Number = ${max}');
}

int findMax(int a, int b, int c) {
  if (a > b) {
    if (a > c) {
      return a;
    } else {
      return c;
    }
  } else {
    if (b > c) {
      return b;
    } else {
      return c;
    }
  }
}
