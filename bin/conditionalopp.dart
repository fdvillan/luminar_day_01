void main(){
  String username="admin";
  int password=123456;
  var result=username=="admin" && password==123456 ? "Login successful" : "Login failed";
  print(result);
  int a=10;
  int b=20;
  int c=30;
  var res=a>b ?a :b;
  print(res);
  var reslt1=a>b ? (a>c ? a :c):(b>c ?b :c);
  print(reslt1);

  // ?:
  //?
  //!
  int? age;
  print(age ?? "No result"); //null operator



}