//Here is the programe that convert Celsius temperature into fahrenheit temperature
import 'dart:io';

main() {
  print('Enter the temprature in Celsius:');
  double? cel = double.parse(stdin.readLineSync()!);
  double fh = cel * 9 / 2 + 32;
  print('The value in Fahrenheit will be: $fh');
}
