void main(){
  List<int> list1 = [5,3,5,7,9,2];
  print(list1);

  var list2=["dishu",2,4,6,true];
  print(list2);

  list1.add(2);
  print(list1);
  list1[1]=3;
  print(list1);

  List<int> list3=[1,2,3,4,5,6];
  list1.addAll(list3);
  print(list1);
  print(list1.length);

  list1.remove(9);
  print(list1);
  list1.removeAt(3);
  print(list1);
  list1.removeRange(1,9);
  print(list1);

  list1.insert(3,2);
  print(list1);
  print(list1.join("--"));

  list1.forEach((data){
    print(data);
  });

  if(list1.contains(20)){
    print("element is available");
  }
  else{
    print("element is not available");
  }


  var list4=List.empty(growable: true);
  list4.add(24);
  list4.add(3);
  list4.addAll(list3);
  print(list4);
  var list5=List.from(list4);
  list5.add(46);
  print(list5);

  var list6=List.generate(6, (index)=>index+2);
  print(list6);

  var list7=List.unmodifiable(list5);
  print(list7);
  list7.add(2);
}
