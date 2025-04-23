// Exercise 5: Add a named constructor `Person.guest()` that creates
// a person with name "Guest" and age 0.
class Person {
  String? _name;
  int? _age;

  Person.guest() {
    _name = "Guest";
    _age = 0;
  }
  Person(this._name, this._age);

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
