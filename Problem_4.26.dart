// Program that inputs a number and displays its corresponding ASCII code.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Number: ");
  String? inputNumber = stdin.readLineSync();

  print("The ASCII Code of $inputNumber is: ${inputNumber?.codeUnits}");
}
