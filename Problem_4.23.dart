// Program that inputs Basic Salary and calculates 35% dearness allownance, 25% house rent and then displays the gross salary.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Your Basic Salary: ");
  String? inputBasicSalary = stdin.readLineSync();
  double? basicSalary = double.tryParse(inputBasicSalary!);

  double grossSalary =
      basicSalary! + (basicSalary * 0.35) + (basicSalary * 0.25);

  print("Your Gross Salary is: ${grossSalary.toStringAsFixed(2)}");
}
