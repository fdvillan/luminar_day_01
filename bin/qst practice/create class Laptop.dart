// 25. Write a dart program to create a class Laptop with properties [id, name, ram] and create 3
//objects of it and print all details.

class Laptop {
  int id;
  String name;
  int ram;
  Laptop(this.id, this.name, this.ram);
  void printDetails() {
    print('Laptop ID: $id, Name: $name, RAM: ${ram}GB');
  }
}
void main() {
  var laptop1 = Laptop(1, 'Dell XPS', 16);
  var laptop2 = Laptop(2, 'MacBook Pro', 32);
  var laptop3 = Laptop(3, 'Lenovo ThinkPad', 8);
  laptop1.printDetails();
  laptop2.printDetails();
  laptop3.printDetails();
}