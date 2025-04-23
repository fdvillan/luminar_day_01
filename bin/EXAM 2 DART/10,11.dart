

void main() {
  List<int> a = [1,10,2,3,5,8,28,41,34,5,62];
  for (var number in a) {
    if (number>2 && number%4==0) {               /// 10,11
      print(number);
    }
  }
}