import 'dart:io';

void main() {
  print("Enter a letter:");
  String char = stdin.readLineSync()!.toLowerCase();   ///12
  print('aeiou'.contains(char) ? "Vowel" : "Consonant");
}