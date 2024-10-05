import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);       /// qst 11
  print(num % 2 == 0 ? "Even" : "odd");
}