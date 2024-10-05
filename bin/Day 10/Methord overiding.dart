import 'super.dart';

class car{
  int speed=200;
  String name="BMW";

  void details(){
    print ("my car is $name and speed $speed");
  }
}
class bike extends car {
  @override
  int speed = 200;
  @override
  String name = "abc";

  @override
  void details() {
    print("my bike is $name and $speed");
  }
}
void main(){
  Bike obj=Bike();
  obj.details();

  }

  //we should use super to get the output of parent class