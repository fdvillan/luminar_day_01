import 'dart:io';

void main() {
  print("Enter your name");
  String name = stdin.readLineSync()!;
  print("you given the name : $name");
  print("Enter your age");

  int age = int.parse(stdin.readLineSync()!);
  print("you given the age : $age");

  print("Enter your mark");
  dynamic mark = stdin.readLineSync()!;
  print("you given the mark : $mark");

  print("Enter your mark in double");
  double marks = double.parse(stdin.readLineSync()!);
  print(marks);
}

