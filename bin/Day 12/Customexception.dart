class myException implements Exception {
  String msg;
  myException(this.msg);
  @override
  String toString() {
    return "Exception :$msg";
  }
}

void checkage(int age) {
  if (age <= 18) {
    throw myException("invalid age");
  } else {
    print("Eligible");
  }
}

void main() {
  try {
    checkage(15);
  } catch (obj) {
    print("$obj");
  }
}




