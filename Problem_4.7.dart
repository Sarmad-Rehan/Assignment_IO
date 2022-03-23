// Program that inputs a number from user and displays its square and cube.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a Number: ");
  String? inputNumber = stdin.readLineSync();
  int? number = int.tryParse(inputNumber!);

  int square, cube;
  square = number! * number;
  cube = number * number * number;

  print("Square: $square & Cube: $cube");
}
