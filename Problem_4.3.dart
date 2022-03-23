// Program to find out the area of triangle when three sides a,b and c of the triangle are given.

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("Enter Side A: ");
  String? inputSideA = stdin.readLineSync();
  int? sideA = int.tryParse(inputSideA!);
  stdout.write("Enter Side B: ");
  String? inputSideB = stdin.readLineSync();
  int? sideB = int.tryParse(inputSideB!);
  stdout.write("Enter Side C: ");
  String? inputSideC = stdin.readLineSync();
  int? sideC = int.tryParse(inputSideC!);

  double area, s;

  s = (sideA! + sideB! + sideC!) / 2.0;

  area = sqrt(s * ((s - sideA) * (s - sideB) * (s - sideC)));

  print("Area of Triangle is: ${area.toStringAsFixed(2)}");
}
