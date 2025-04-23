// 26. Write a dart program to create a class House with properties [id, name, prize]. Create a
//constructor of it and create 3 objects of it. Add them to the list and print all details.

class House {
  int id;
  String name;
  double price;
  House(this.id, this.name, this.price);
  void printDetails() {
    print('House ID: $id, Name: $name, Price: \$${price.toStringAsFixed(2)}');
  }
}

void main() {
  List<House> houses = [House(1, 'Cozy Cottage', 250000), House(2, 'Modern Apartment', 350000), House(3, 'Seaside Villa', 750000)];

  for (var house in houses) {
    house.printDetails();
  }
}
