// Task 1: Create a list of integers from 1 to 5 and print it
void main() {
  List<int> number = [1, 2, 3, 4, 5];
  print(number);
  print(number.join("---"));

  number.forEach((element) {
    print(element);
  });
}
