import 'dart:io';

void main() {
  stdout.write("string input: ");
  String input = stdin.readLineSync()!;
  int output = int.parse(input);

  print("input: $input");
  print("output: $output");
}
