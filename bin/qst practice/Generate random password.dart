// 12. Write a program in Dart that generates random password.
import 'dart:math';
void main() {
  int length = 10;
  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()';
  Random random = Random();
  String password = String.fromCharCodes(Iterable.generate(
      length, (_) => chars.codeUnitAt(random.nextInt(chars.length))));
  print('Generated password: $password');
}