// Program that calculates the arc of length of a convex lens by taking radius of arc and angle made by arc.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Radius: ");
  String? inputRadius = stdin.readLineSync();
  double? radius = double.tryParse(inputRadius!);
  stdout.write("Enter Angle: ");
  String? inputAngle = stdin.readLineSync();
  double? angle = double.tryParse(inputAngle!);

  double length = radius! * angle!;

  print("Lenght: ${length.toStringAsFixed(2)}");
}
