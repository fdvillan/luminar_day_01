import 'dart:io';

void main() {
  print("Enter a number:");
  double num = double.parse(stdin.readLineSync()!);
  if (num > 0)
    print("Positive");           /// qst 13
  else if (num < 0)
    print("Negative");
  else
    print("Zero");
}
