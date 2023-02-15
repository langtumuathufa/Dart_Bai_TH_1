void main() {
  String input = "Xin chao, To la Meoo!";

  String output = input.replaceAll(RegExp(r'\s+'), '');

  print("input: $input");
  print("output: $output");
}
