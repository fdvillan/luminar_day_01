void main() {
  Map<String, dynamic> map1 = {"name": "dishu", "age": 22, "mark": 25.4};
  print(map1);
  Map map2 = Map();
  map2["name"] = "dishu";
  map2["age"] = "22";
  map2["mark"] = "25.4";
  print(map2);
  var map3 = {1: "dishu", 2: "nunu", 3: "dinu"};
  print(map2["name"]);
  print(map2["age"]);

  print(map2["mark"]);
  map2.forEach((key, $value) {});
  print("the keys are ${map2.keys}");
  print("the values are ${map2.values}");
  print(map2.containsKey("name"));
  print(map2.containsValue(25.4));
  var list1 = [1, 2, 3, 4];
  var list2 = ["dishu", "nunu", "dinu"];
  Map map4 = Map.fromIterables(list1, list2);
  print(map4);

  Map map6 = {}..addAll(map1)..addAll(map2);
  print(map6);
  Map map7 = {...map1, ...map2};
  print(map7);
}
