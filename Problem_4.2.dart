// Program that inputs radius of sphere from user,
// It calculates its volume and surface area.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Radius: ");
  String? inputRadius = stdin.readLineSync();
  double? radius = double.tryParse(inputRadius!);

  double area, cir;

  area = (4 * 3.14 * radius! * radius);
  cir = ((4.0 / 3.0) * 3.14 * radius * radius * radius);

  print("Area is: ${area.toStringAsFixed(2)}");
  print("Circumference is: ${cir.toStringAsFixed(2)}");
}
