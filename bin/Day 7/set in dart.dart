void main(){
  Set<int> set1 = {1,2,3,4,5,6};
  print(set1);

  var set2={"disha",2,3,4,true};
  print(set2);


  Set set3 = Set();
  set3.add(24);
  set3.add(26);
  set3.add(29);
  set3.add(30);
  print(set3);


  set3.addAll(set1);
  set3.remove(24);
  print(set3);

  set3.removeAll(set1);
  print(set3);

  print(set3.length);

  set3.forEach((element) {
    print(element);
  });


  if (set3.contains(12)){
    print("yes");
  }
  else{
    print("no");
  }

  var set4=Set.from(set3);
  print(set4);

  var set5={2,4,6,8,9,32,36};
  var set6={4,7,9,3,5,7,2,1};
  print(set5.union(set6));
  print(set6.difference(set5));

  var set7={2,3,5,7,8,};
  var list1=set7.toList();
  print(list1);

  var list3=[1,5,6,4,8,9];
  var set8=list3.toSet();
  print(set8);


}