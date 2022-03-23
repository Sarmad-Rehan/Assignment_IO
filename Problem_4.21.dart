// Program to take a letter from the user and displays the next two letters.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your Letter: ");
  String? inputLetter = stdin.readLineSync();

  int nextCharacter = inputLetter!.codeUnitAt(0) + 1;

  print(
      "The next 2 Letters are:\n[1] ${String.fromCharCode(nextCharacter)}\n[2] ${String.fromCharCode(nextCharacter + 1)}");
}
