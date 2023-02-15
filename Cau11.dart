import 'dart:io';

void main() {
  stdout.write("Tong bill: ");
  double totalAmount = double.parse(stdin.readLineSync()!);
  stdout.write("So nguoi: ");
  int numPeople = int.parse(stdin.readLineSync()!);
  double splitAmount = totalAmount / numPeople;

  print("Tong bill: $totalAmount");
  print("So nguoi $numPeople");
  print("Moi nguoi phai tra: $splitAmount");
}
