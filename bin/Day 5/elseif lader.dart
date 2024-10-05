import 'dart:io';

void main(){
  print("enter your mark:");
  int mark=int.parse(stdin.readLineSync()!);
  if(mark>=90){
    print("Exelent");
  }
  else if(mark>=80){
    print("Very good");
}
  else if(mark>70){
    print("above Average");
  }
  else if (mark>=60){
    print("avarage");
  }
  else if(mark>=50){
    print("Below avarage");
  }
  else{
    print("fails");
  }

}