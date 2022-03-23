// Program that reads a positive number and the computes the logarithm of the value to the base 2.

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("Enter Positive Number: ");
  String? inputLengthRadii = stdin.readLineSync();
  int? num = int.tryParse(inputLengthRadii!);

  double logValue = log(num!) / log(2.0);

  print(
      "The Logarithm of $num to the base 2 is: ${logValue.toStringAsFixed(2)}");
}
