import 'dart:io';

void main() {
  stdout.write("first: ");
  int first = int.parse(stdin.readLineSync()!);
  stdout.write("second: ");
  int second = int.parse(stdin.readLineSync()!);

  int quotient = first ~/ second;
  int remainder = first % second;

  print("quotient of $first and $second is $quotient, with a remainder of $remainder.");
}
