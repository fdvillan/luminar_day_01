import 'dart:io';

void main() {
  print("Enter a number");
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= 10; i++) {
    print("$number * $i =${number * i}");
  }
}