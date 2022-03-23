// Program to swap the values of three variables without using fourth variable.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter First Number: ");
  String? inputFirstNum = stdin.readLineSync();
  int? firstNum = int.tryParse(inputFirstNum!);
  stdout.write("Enter Second Number: ");
  String? inputSecondNum = stdin.readLineSync();
  int? secondNum = int.tryParse(inputSecondNum!);
  stdout.write("Enter Third Number ");
  String? inputThirdNum = stdin.readLineSync();
  int? thirdNum = int.tryParse(inputThirdNum!);

  print(
      "\nThe Values Before Swapping:\nFirst Number = $firstNum \nSecond Number = $secondNum \nThird Number = $thirdNum \n ");

  firstNum = firstNum! + secondNum! + thirdNum!;
  secondNum = firstNum - (secondNum + thirdNum);
  thirdNum = firstNum - (secondNum + thirdNum);
  firstNum = firstNum - (secondNum + thirdNum);

  print(
      "The Values after Swapping:\nFirst Number = $firstNum \nSecond Number = $secondNum \nThird Number = $thirdNum \n ");
}
