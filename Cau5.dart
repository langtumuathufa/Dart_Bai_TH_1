import 'dart:io';

void main() {

  stdout.write("number: ");
  String input = stdin.readLineSync()!;
  int number = int.parse(input);
  int square = number * number;

  print("square of $number is $square.");
}
