import 'dart:io';

void main() {
  stdout.write("what's your name?");
  String? name = stdin.readLineSync();
  print("Hi, $name! what's your age?");
  int age = int.parse(stdin.readLineSync()!);
  int yearsToHunderd = 100 - age;
  print("$name you have $yearsToHunderd years to be 100");
}
