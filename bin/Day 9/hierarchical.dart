class parent{
  String pname="anu";
  int page=50;
  void parentdetails(){
    print("parent details $pname and $page");
  }
}
class Son extends parent{
  String sname="rinu";
  int sage=54;
  void sondetails() {
    print("son details $sname and $sage");
  }
}
class Doughter extends parent {
  String dname = "minnu";
  int dage = 54;

  void doughterdetails() {
    print("doughter details $dname and $dage");
  }
}
void main(){
  Doughter obj=Doughter();
  obj.parentdetails();
  obj. doughterdetails();
  print("------------");
  Son obj1=Son();
  obj1.parentdetails();
  obj1.sondetails();
}