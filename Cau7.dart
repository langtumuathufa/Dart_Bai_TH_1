import 'dart:io';

void main() {
  // Nhập số từ người dùng
  stdout.write("Nhập một số: ");
  int num = int.parse(stdin.readLineSync()!);

  // In hình vuông
  for (int i = 1; i <= num; i++) {
    for (int j = 1; j <= num; j++) {
      stdout.write("* ");
    }
    stdout.write("\n");
  }
}
