// Exercise 4: Add a setter for age with validation (age should be positive).

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

  void introduce() {
    print("the name is $_name & age is $_age");
  }
}
