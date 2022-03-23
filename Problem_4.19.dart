// Program that computes the area of a sector of a circle when theta is the angle in radians between the radii.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Length of Radii: ");
  String? inputLengthRadii = stdin.readLineSync();
  double? lenthRadii = double.tryParse(inputLengthRadii!);
  stdout.write("Enter Angle in Radians: ");
  String? inputtheta = stdin.readLineSync();
  double? theta = double.tryParse(inputtheta!);

  double area = (lenthRadii! * lenthRadii * theta!) / 2.0;

  print("The Area of sector is: ${area.toStringAsFixed(2)}");
}
