import 'dart:io';

void main() {
  print("Enter your 1st number:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter your 2nd number:");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter your choice:");
  print("1.Add \n 2.Subtract \n 3.Multiply \n 4.Divide");
  int choice = int.parse(stdin.readLineSync()??"");

  switch (choice) {
    case 1:
      print("${num1 + num2}");
      break;
    case 2:
      print("${num1 - num2}");
      break;
    case 3:
      print("${num1 * num2}");
      break;
    case 4:
      print("${num1 / num2}");
      break;
    default:
      print("Invalid number entered !");
  }
}
