// Exercise 3: Make the fields private and add getters for them.

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

  void introduce() {
    print("the name is $_name & age is $_age");
  }
}
