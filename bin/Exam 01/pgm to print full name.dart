import 'dart:io';

void main() {
  print("Enter your first name");                /// qst 6
  String firstname = stdin.readLineSync()!;

  print("Enter your last name");
  String lastname = stdin.readLineSync()!;

  print("your full name is $firstname $lastname");
}
