// Exercise 5: Add a named constructor `Person.guest()` that creates a person with name "Guest" and age 0.

// TODO: Implement the solution here
class Person {
  String? _name;
  int? _age;

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

  Person.guest() {
    _name = "guest";
    _age = 0;
  }

  void introduce() {
    print("the name is $_name & age is $_age");
  }
}
