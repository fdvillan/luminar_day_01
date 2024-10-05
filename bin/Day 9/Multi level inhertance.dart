class Grandparent{
  String gname="anu";
  int gage=70;
  void gdetils(){
    print("grandparent name $gname age $gage");

  }
}
class parent extends Grandparent {
  String pname = "rinu";
  int page = 45;
  void pdetils() {
    print("parent name $pname age $page");
  }
}class child extends parent{
  String cname = "hiba";
  int cage = 35;
  void cdetils() {
    print("parent name $cname age $cage");
  }
}void main() {
  child obj = child();
  obj.gdetils();
  obj.pdetils();
  obj.cdetils();
}



