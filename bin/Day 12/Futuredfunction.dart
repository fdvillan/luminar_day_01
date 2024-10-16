void main(){
  print("welcome");
  Future.delayed(Duration(seconds: 5),(){
    print("flutter");

  }).then((value){              ///future.delayed
    print("Luminar");
  });
}
