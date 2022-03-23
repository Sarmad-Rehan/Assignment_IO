// Progran that inputs miles from the user and convert miles into kilometers.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Miles: ");
  String? inputMiles = stdin.readLineSync();
  int? miles = int.tryParse(inputMiles!);

  double milesToKM = miles! * 1.609;
  print("$miles Miles equal to ${milesToKM.toStringAsFixed(2)} Kilometers.");
}
