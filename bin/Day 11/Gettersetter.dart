class Myclass {
  String? name;
  int? age;
  double? mark;

  set setname(String name) {
    this.name = name;
  }

  set setage(int age) {
    this.age = age;
  }

  set setmark(double mark) {
    this.mark = mark;
  }

  String? get getname {
    return name;
  }

  int? get getage {
    return age;
  }

  double? get getmark {
    return mark;
  }
}
