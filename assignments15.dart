//write a program to find the max number from the given three number
//number using nested if
import 'dart:io';

void main() {
  print('enter first number');
  var num1 = int.parse(stdin.readLineSync()!);

  print('enter second number');
  var num2 = int.parse(stdin.readLineSync()!);

  print('enter third number');
  var num3 = int.parse(stdin.readLineSync()!);

  var max = findMax(num1, num2, num3);
  print('Maximum number = $max');
}

int findMax(int a, int b, int c) {
  if (a > c) {
    if (a > b) {
      return a;
    } else {
      return b;
    }
  } else {
    if (b > c) {
      return b;
    } else {
      return c;
    }
  }
}
