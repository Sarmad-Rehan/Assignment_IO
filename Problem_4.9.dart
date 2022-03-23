// Program that inputs petrol in liters
// and display how much distance car can cover using available petrol.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Liters of Petrol: ");
  String? inputLiters = stdin.readLineSync();
  int? liters = int.tryParse(inputLiters!);

  double distance = 5.3 * liters!;

  print("Car can cover $distance miles in $liters petrol.");
}
