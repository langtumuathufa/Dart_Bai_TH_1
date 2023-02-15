import 'dart:io';

void main() {
  stdout.write("first: ");
  int first = int.parse(stdin.readLineSync()!);
  stdout.write("second: ");
  int second = int.parse(stdin.readLineSync()!);
  int temp = first;
  first = second;
  second = temp;

  print("Sau khi doi cho, the first integer is $first and the second integer is $second.");
}
