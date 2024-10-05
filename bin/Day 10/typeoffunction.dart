void main(){
  show();
  print(show1());
show2(12,5);
print(show3(23,12));
show4(12,c:12,b:10);
show5(12,b:45,);
show6();

}
void show(){ ///default function
  int a=20,b=10;
  int sum=a+b;
  print(sum);

}
int show1(){ ///function with return type
  int a=20,b=10;
  int sum =a+b;
  return sum;

}
void show2(int a,int b) {   ///parametrized function with return type
  int sum = a + b;
  print (sum);
}
  int show3(int a, int b) {
    ///parametrized function with return type
    int sum = a + b;
    return sum;
  }

void show4(int a,{int?b,required int c}){    ///Day 9
  print("$a,$b,$c");
}
void show5(int a,{required int b, int c=20}){
  print("$a,$b,$c");
}

void show6()=>print("welcome"); ///lamda function





