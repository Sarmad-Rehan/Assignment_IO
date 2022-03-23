// Program to calculate the volume of a cube by taking measures from the user.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Length: ");
  String? inputLength = stdin.readLineSync();
  double? length = double.tryParse(inputLength!);
  stdout.write("Enter Width: ");
  String? inputWidth = stdin.readLineSync();
  double? width = double.tryParse(inputWidth!);
  stdout.write("Enter Height: ");
  String? inputHeight = stdin.readLineSync();
  double? height = double.tryParse(inputHeight!);

  double? volume = length! * width! * height!;

  print("The Volume of the Cube is: ${volume.toStringAsFixed(2)}");
}
