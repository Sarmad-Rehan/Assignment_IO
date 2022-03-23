// Program that inputs principal ampount, rate of interest and total time.
// It calculates the compound interest and displays it.

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("Enter Principal Amount: ");
  String? inputPrincipalAmount = stdin.readLineSync();
  double? principalAmount = double.tryParse(inputPrincipalAmount!);
  stdout.write("Enter Rate: ");
  String? inputRate = stdin.readLineSync();
  double? rate = double.tryParse(inputRate!);
  stdout.write("Enter Time: ");
  String? inputTime = stdin.readLineSync();
  double? time = double.tryParse(inputTime!);

  double compoundInterest = principalAmount! * pow((1.0 + rate! / 100), time!);
  double interst = compoundInterest - principalAmount;

  print("The Compount Interest Amount = Rs. ${interst.toStringAsFixed(2)}");
}
