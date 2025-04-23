// Exercise 6: Add a static field `count` to keep track of how many Person objects have been created.

class Person {
  String? _name;
  int? _age;

  static int count = 0;

  Person.guest() {
    _name = "Guest";
    _age = 0;
    count++;
  }
  Person(this._name, this._age) {
    count++;
  }

  String? get getName {
    return _name;
  }

  int? get getAge {
    return _age;
  }

  set setAge(int age) {
    if (age > 0) {
      _age = age;
    } else {
      print("age should be positive");
    }
  }

  void introduce() {
    print("my name is $_name,my age is $_age");
  }
}
