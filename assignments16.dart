//enter 5 subjects marks then percentage and then grade
import 'dart:io';

void main() {
  print('enter marks for subject 1');
  var sub1 = int.parse(stdin.readLineSync()!);

  print('enter marks for subject 2');
  var sub2 = int.parse(stdin.readLineSync()!);

  print('enter marks for subject 3');
  var sub3 = int.parse(stdin.readLineSync()!);

  print('enter marks for subject 4');
  var sub4 = int.parse(stdin.readLineSync()!);

  print('enter marks for subject 5');
  var sub5 = int.parse(stdin.readLineSync()!);
  var total = sub1 + sub2 + sub3 + sub4 + sub5;
  var percentage = (sub1 + sub2 + sub3 + sub4 + sub5) / 5;
  print("total=$total");
  print("percentage=$percentage");
  if (percentage > 75) {
    print('Distinction');
  } else if (percentage > 60 && percentage <= 75) {
    print('First Class');
  } else if (percentage > 50 && percentage <= 60) {
    print('Second Class');
  } else if (percentage > 35 && percentage <= 50) {
    print('Pass Class');
  } else {
    print('Fail');
  }
}
