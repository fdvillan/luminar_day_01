// Exercise 10: Override the `introduce()` method in the `Student` class to include the grade information.

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

  void greet(Person newPerson) {
    print("Hello ${newPerson._name}, my name is $_name");
  }

  static void printCount() {
    print("Number of persons created = $count");
  }
}

class Student extends Person {
  int grade;

  Student(this.grade, super._age, super._name);
  @override
  void introduce() {
    print("the name is $_name & age is $_age, & grade is $grade");
  }
}
