import 'dart:io';

void main() {
  print('Enter Your Name:');
  String? name = stdin.readLineSync();
  print('Your name is: $name');
  print('Enter Your Father name:');
  String? fathername = stdin.readLineSync();
  print('Your father name is: $fathername');
  int age = int.parse(stdin.readLineSync()!);
  print('Your age is:$age');
}
