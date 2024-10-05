class vehicle{
  String pname="bmw";
  int pnumber= 3;
  void pvechicledetails(){
    print("vehicle name $pname and pnumber $pnumber");
  }
}
class toy extends vehicle{
  String cname="audi";
  int cnumber=5;
  void toydetails(){
    print("toy name $cname and cnumber $cnumber");

  }
}
void main(){
  toy obj=toy();
  obj.pvechicledetails();
  obj.toydetails();
}