// Exercise 6: Add a static field `count` to keep track of how many Person objects have been created.

// TODO: Implement the solution here
class Person {
  String? _name;
  int? _age;
  static int count = 0;

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

  Person(this._age, this._name) {
    count = count + 1;
  }

  Person.guest() {
    _name = "guest";
    _age = 0;
    count = count + 1;
  }

  void introduce() {
    print("the name is $_name & age is $_age");
  }
}
