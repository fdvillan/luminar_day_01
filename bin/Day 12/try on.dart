void main() {
  print("welcome");
  try {
    int div = 10 ~/ 0;

    ///exception
    print(div);
  } on NoSuchMethodError {
    print("hii");
  }
  on UnsupportedError{
    print("hello");
  }

  ///catch(obj){
  ///   print(obj);
  ///}
  finally {
    print("flutter");
  }
}
