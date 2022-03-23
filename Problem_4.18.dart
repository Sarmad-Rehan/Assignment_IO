// Program that inputs pounds from the user and converts it into kilograms.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Pounds: ");
  String? inputPound = stdin.readLineSync();
  double? pound = double.tryParse(inputPound!);

  double poundTokilograms = pound! / 2.205;

  print("$pound pounds = ${poundTokilograms.toStringAsFixed(2)} kilograms.");
}
