// Program tha inputs temperature from the user in Fahrenheit and converts into Celsius.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Temperature in Fahrenheit: ");
  String? inputTempFahrenHeit = stdin.readLineSync();
  double? tempFahrenheit = double.tryParse(inputTempFahrenHeit!);

  double tempCelsius = (5 / 9) * (tempFahrenheit! - 32);

  print("Temperature in Celsius: ${tempCelsius.toStringAsFixed(1)}");
}
