// 11. Write a program in Dart to print even numbers between intervals using function

void main() {
  int start = 1, end = 20;
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}