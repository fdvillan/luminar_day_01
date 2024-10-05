import 'dart:io';

void main(){
  print("Enter a number");
   String numberAsString = stdin.readLineSync()!;
  int number=int.parse(numberAsString);
  if(number>=0){
    print("the number is positive");

  }
  else{
    print("the number is negative");
  }
}