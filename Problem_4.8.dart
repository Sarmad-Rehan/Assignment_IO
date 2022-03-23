// Program that inputs total pages of a book, number of pages a person reads in one day and number of days a person has read the book.
// It displays number of pages that have been read and number of pages remaining.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter total pages of book: ");
  String? inputTotalPages = stdin.readLineSync();
  int? totalPages = int.tryParse(inputTotalPages!);
  stdout.write("How many pages you read daily: ");
  String? inputDailyPages = stdin.readLineSync();
  int? dailyPages = int.tryParse(inputDailyPages!);
  stdout.write("How many days you read the book: ");
  String? inputDays = stdin.readLineSync();
  int? days = int.tryParse(inputDays!);

  int completed, remaining;
  completed = dailyPages! * days!;
  remaining = totalPages! - completed;

  print("You have read: $completed pages.");
  print("Remaining Pages are: $remaining pages.");
}
