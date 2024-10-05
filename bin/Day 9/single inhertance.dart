class parent{
  String pname="gafoor";
  int page=45;
  void prntdetails(){
    print("parent name $pname and age $page");
  }
}
class child extends parent{
  String cname="disha";
  int cage=22;
  void childdetails(){
    print("child name $cname and age $cage");

  }
}
void main(){
  child obj=child();
  obj.prntdetails();
  obj.childdetails();
}