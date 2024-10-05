import 'dart:io';

void main() {
  print("Enter a number :");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 1) {
    print("the number is odd");
  } else {
    print("the number is even");
  }
}
