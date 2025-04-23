import 'dart:io';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);
                                                           /// 14
  int factorial(int n) {
    int result = 1;
    for (int i = 2; i <= n; i++) {
      result *= i;
    }
    return result;
  }

  print('The factorial of $number is ${factorial(number)}');
}
