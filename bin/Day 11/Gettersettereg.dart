///employee details

class MyClass {
  String? name;
  int? salary;
  String? profession;

  set setName(String name) {
    this.name = name;
  }

  set setSalary(int salary) {
    this.salary = salary;
  }

  set setProfession(String profession) {
    this.profession = profession;
  }

  String? get getName {
    return name;
  }

  int? get getSalary {
    return salary;
  }

  String? get getProfession {
    return profession;
  }
}
