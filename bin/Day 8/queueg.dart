import 'dart:collection';

void main(){
  var list1=[1,2,3,4,5,7,8,];
  Queue queue1=Queue.from(list1);
  print(queue1);
  queue1.add(22);
  queue1.addFirst(12);
  print(queue1);
  queue1.addLast(56);
  print(queue1);
  queue1.removeLast();
  print(queue1);
  print(queue1.length);
  queue1.forEach((element) {
print(element);
});
}