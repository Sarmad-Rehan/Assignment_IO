// Program that inputs 4 numbers and calculates the sum, average, and product of all numbers.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter First Digit: ");
  String? inputFirstDigit = stdin.readLineSync();
  int? firstDigit = int.tryParse(inputFirstDigit!);
  stdout.write("Enter Second Digit: ");
  String? inputSecondDigit = stdin.readLineSync();
  int? secondDigit = int.tryParse(inputSecondDigit!);
  stdout.write("Enter Third Digit: ");
  String? inputThirdDigit = stdin.readLineSync();
  int? thirdDigit = int.tryParse(inputThirdDigit!);
  stdout.write("Enter Fourth Digit: ");
  String? inputFourthDigit = stdin.readLineSync();
  int? fourthDigit = int.tryParse(inputFourthDigit!);

  int? sum, product;
  double avg;

  sum = firstDigit! + secondDigit! + thirdDigit! + fourthDigit!;
  product = firstDigit * secondDigit * thirdDigit * fourthDigit;
  avg = sum / 4;

  print("Sum of the given Numbers are: $sum");
  print("Product of the given Numbers are: $product");
  print("Average of the given Numbers are: $avg");
}
