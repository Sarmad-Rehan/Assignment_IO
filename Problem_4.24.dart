// Program that inputs two times in hh:mm:ss format, adds both times and displays the total time.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter two times in HH:MM::SS Format: \n");
  stdout.write("\nEnter Time One: \n");
  stdout.write("\nEnter HH: ");
  String? inputHourOne = stdin.readLineSync();
  int? hourOne = int.tryParse(inputHourOne!);
  stdout.write("Enter MM: ");
  String? inputMinOne = stdin.readLineSync();
  int? minOne = int.tryParse(inputMinOne!);
  stdout.write("Enter SS: ");
  String? inputSecOne = stdin.readLineSync();
  int? secOne = int.tryParse(inputSecOne!);

  stdout.write("\nEnter Time Two: \n");
  stdout.write("\nEnter HH: ");
  String? inputHourTwo = stdin.readLineSync();
  int? hourTwo = int.tryParse(inputHourTwo!);
  stdout.write("Enter MM: ");
  String? inputMinTwo = stdin.readLineSync();
  int? minTwo = int.tryParse(inputMinTwo!);
  stdout.write("Enter SS: ");
  String? inputSecTwo = stdin.readLineSync();
  int? secTwo = int.tryParse(inputSecTwo!);

  int sec = secOne! + secTwo!;
  int min = minOne! + minTwo!;
  int hour = hourOne! + hourTwo!;

  sec = sec % 60;
  min = min % 60;

  print("The total time is: ${(hour + min / 60).floor()}:$min:$sec");
}
