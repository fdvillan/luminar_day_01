import 'dart:io';

void main() {
  print("enter your mark : ");
  int mark = int.parse(stdin.readLineSync()!);
  if (mark > 50) {
    print("PASSED");
    if (mark > 70) {
      print("GOOD");

    } else {
      print("AVERAGE");
    }
  } else {
    print("FAILED");
  }
}
