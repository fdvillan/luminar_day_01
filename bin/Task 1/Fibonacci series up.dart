void main() {
  int limit = 10;
  printFibonacciSeries(limit);
}

void printFibonacciSeries(int limit) {
  int a = 0, b = 1;
  while (a <= limit) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
}
