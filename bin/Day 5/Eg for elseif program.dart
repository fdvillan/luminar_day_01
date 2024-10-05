import 'dart:io';

void main() {
  print("Enter your Day");
  String DAY = stdin.readLineSync()!;
  if (DAY == "MONDAY") {
    print("MONDAY IS A GOOD DAY");
  }
  if (DAY == "WEDNESDAY") {
    print("WEDNESDAY IS A GOOD DAY");
  }
  if (DAY == "THURSDAY") {
    print("THURSDAY IS A GOOD DAY");
  }
  if (DAY == "FRIDAY") {
    print("FRIDAY IS A GOOD DAY");
  }
  else {
    print("THIS IS A HOLIDAY ENJOY YOUR TIME");
  }
}