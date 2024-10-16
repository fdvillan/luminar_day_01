void main() {
  print("hii");
  display();
}

Future<void> show(int a, int b) async {
  await Future.delayed(Duration(seconds: 5));
  print(a + b);
}

Future<void> display() async {
  show(12, 20);
  print("flutter");
}
