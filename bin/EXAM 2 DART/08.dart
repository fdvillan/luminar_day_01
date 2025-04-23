
abstract class Person {
  String get name;
  int get age;

  void introduce();
}

mixin Father on Person {
  String get occupation;

  void work() {
    print('$name is working as a $occupation.');         /// 08
  }
}

mixin Mother on Person {
  void cook() {
    print('$name is cooking a delicious food.');
  }
}

class Child with Person, Father, Mother {
  @override
  final String name;

  @override
  final int age;

  @override
  final String occupation;

  Child({required this.name, required this.age, required this.occupation});

  @override
  void introduce() {
    print('Hi, my name is $name and I am $age years old.');
  }
}

void main() {
  var child = Child(name: 'disha', age: 22, occupation: 'Student');

  child.introduce();
  child.work();
  child.cook();
}





