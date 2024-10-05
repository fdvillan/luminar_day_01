import 'dart:io';

void main(){
  print("Enter bill amount :");
  double bill=double.parse(stdin.readLineSync()!);       /// qst 9
  print("Enter number of people:");
  int people= int.parse(stdin.readLineSync()!);
  print("Each pays: ${bill/people}");
}