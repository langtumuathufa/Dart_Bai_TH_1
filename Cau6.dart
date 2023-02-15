import 'dart:io';

void main() {
  stdout.write("first name: ");
  String firstName = stdin.readLineSync()!;
  stdout.write("last name: ");
  String lastName = stdin.readLineSync()!;

  print("full name: $firstName $lastName.");
}
