// Program that inputs age in years and displays age in days and months.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Age in Years: ");
  String? inputAgeInYears = stdin.readLineSync();
  int? ageInYears = int.tryParse(inputAgeInYears!);

  int months, days;
  months = ageInYears! * 12;
  days = ageInYears * 365;

  print("Age in Months: $months, Days: $days");
}
