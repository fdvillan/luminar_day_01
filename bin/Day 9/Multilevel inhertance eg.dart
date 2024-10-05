import '../Day 4/classandobject.dart';

class Manager{
  String mname="anu";
  int msalery=10000;
  void mdetils(){
    print("manager name $mname salery $msalery");

  }
}
class Office extends  Manager {
  String oname = "rinu office";
  int osalery = 45000;
  void odetils() {
    print("office name $oname osalery $osalery");
  }
}
class junior_manager extends Office{
  String Jname = "hiba";
  int jsalery = 35000;
  void jdetils() {
    print("junior manager name: $Jname, salery: $jsalery");
  }
}

void main() {
  junior_manager obj = junior_manager();
  obj.mdetils();
  obj.odetils();
  obj.jdetils();
}