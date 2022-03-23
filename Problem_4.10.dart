// Program that inputs total number of student in a class and fee per student.
// It displays total fee collected from the class.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Total Students: ");
  String? inputTotalStudents = stdin.readLineSync();
  int? totalStudents = int.tryParse(inputTotalStudents!);
  stdout.write("Enter Fee per Student: ");
  String? inputFee = stdin.readLineSync();
  double? fee = double.tryParse(inputFee!);

  double? totalFeeCollected = totalStudents! * fee!;
  print("The total fee Collected from the class is: $totalFeeCollected");
}
