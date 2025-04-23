

class AgeException implements Exception {
  String message;
  AgeException(this.message);
}
void checkAge(int age) {
  if (age <= 18) {
    throw AgeException("Not eligible to vote");             /// 12
  } else {
    print("Eligible to vote");
  }
}
void main() {
  try {
    checkAge(17);
  } catch (e) {
    print("Exception: $e");
  }
}