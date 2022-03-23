// Program that inputs a 3-digit number and displays its digits in three separte lines.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter First Digit: ");
  String? input3_DigitNumber = stdin.readLineSync();
  int? threeDigitNumber = int.tryParse(input3_DigitNumber!);
  int a, b, c;
  a = threeDigitNumber! ~/ 100;
  threeDigitNumber %= 100;
  b = threeDigitNumber ~/ 10;
  c = threeDigitNumber % 10;

  print(a);
  print(b);
  print(c);
}
