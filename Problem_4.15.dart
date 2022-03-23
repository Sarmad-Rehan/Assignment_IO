// Program that inputs the x, y cordinates for two points and computes the distance between two points.

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("Enter Point X1: ");
  String? inputPointX1 = stdin.readLineSync();
  double? pointX1 = double.tryParse(inputPointX1!);
  stdout.write("Enter Point Y1: ");
  String? inputPointY1 = stdin.readLineSync();
  int? pointY1 = int.tryParse(inputPointY1!);
  stdout.write("Enter Point X2: ");
  String? inputPointX2 = stdin.readLineSync();
  int? pointX2 = int.tryParse(inputPointX2!);
  stdout.write("Enter Point Y2: ");
  String? inputPointY2 = stdin.readLineSync();
  int? pointY2 = int.tryParse(inputPointY2!);

  num distance = pow(
      (pointX2! - pointX1!) * (pointX2 - pointX1) +
          (pointY2! - pointY1!) * (pointY2 - pointY1),
      0.5);

  print(
      "Distance between the given two points is: ${distance.toStringAsFixed(2)}");
}
