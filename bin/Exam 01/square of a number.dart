import 'dart:io';

void main(){                        /// qst 5
  print("Enter a number");
  int number=int.parse(stdin.readLineSync()!);
  print("the square of given number is ${number*number}");
}