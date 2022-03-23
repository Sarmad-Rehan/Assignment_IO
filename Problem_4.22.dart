// Program tha inputs five-digit integer through the keyboard and calculates the sum of its digits.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a Five Digit Number: ");
  String? inputNum = stdin.readLineSync();
  int? num = int.tryParse(inputNum!);
  int sum = 0;

  sum += num! % 10;
  num = num ~/ 10;
  sum += num % 10;
  num = num ~/ 10;
  sum += num % 10;
  num = num ~/ 10;
  sum += num % 10;
  num = num ~/ 10;
  sum += num % 10;
  num = num ~/ 10;
  sum += num;
  print(sum);
}
