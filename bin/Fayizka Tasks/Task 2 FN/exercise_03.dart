// Exercise 3: Make the fields private and add getters for them.

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
    print("my name is $_name,my age is $_age");
  }
}
