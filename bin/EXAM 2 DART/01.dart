void main() {

  var a = [1,1,2,3,5,8,13,21,34,55,89];
  var b = [1,2,3,4,5,6,7,8,9,10,11,12,13];
  var c = [];                                         /// 01
  for (int i = 0; i < a.length; i++) {
    if (b.contains(a[i]) && !c.contains(a[i])) {
      c.add(a[i]);
    }
  }
  print(c);
}








