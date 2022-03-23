// Program that inputs marks obtained by a student in five subjects.
// It then calculates and displays total marks and percentage.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Marks in English: ");
  String? inputSubOne = stdin.readLineSync();
  int? subOne = int.tryParse(inputSubOne!);
  stdout.write("Enter Marks in Physics: ");
  String? inputSubTwo = stdin.readLineSync();
  int? subTwo = int.tryParse(inputSubTwo!);
  stdout.write("Enter Marks in Maths: ");
  String? inputSubThree = stdin.readLineSync();
  int? subThree = int.tryParse(inputSubThree!);
  stdout.write("Enter Marks in Computer: ");
  String? inputSubFour = stdin.readLineSync();
  int? subFour = int.tryParse(inputSubFour!);
  stdout.write("Enter Chemistry: ");
  String? inputSubFive = stdin.readLineSync();
  int? subFive = int.tryParse(inputSubFive!);

  int obtainedMarks = subOne! + subTwo! + subThree! + subFour! + subFive!;
  double marksPercentage = obtainedMarks / 5.0;

  print(
      "\nObtained Marks: $obtainedMarks\nPercentage: ${marksPercentage.toStringAsFixed(2)}%\n");
}
