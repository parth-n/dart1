void main() {
  Map<String, String> map1 = {
    "one": "1",
    "two": "2",
    "three": "3",
    "four": "4"
  };
  print(map1);

  print(map1["two"]);

  Map<String, int> map2 = {"sun": 1000, "mon": 2000, "tue": 3000};
  print(map2.keys);
  print(map2.values);
  print(map2.isEmpty);
  print(map2.isNotEmpty);
  print(map2.length);

  map2["thurs"] = 4000;
  print(map2);

  print("all keys are to list : ${map2.keys.toList()}");
  print("all va;ues to list : ${map2.values.toList()}");
  print("contains : ${map2.containsKey("fri")}");
  print("contains values : ${map2.containsValue(5000)}");
  map1.clear();
  print("map1 is : $map1");

  Map<String, int> map3 = {
    "sun": 1,
    "mon": 2,
    "tues": 3,
    "wed": 4,
    "thurs": 5,
    "fri": 6,
    "sat": 7
  };

  print(map3);
  map3.remove("sat");
  print(map3);

  // looping over element of a map

  Map<String, dynamic> map4 = {
    'title': 'mission',
    'author': 'kuber',
    'page': '233'
  };
  print("map4 is $map4");
  print("the loop is");

  for (MapEntry map4 in map4.entries) {
    print("key is ${map4.key} and its value is ${map4.value}");
  }

// looping in map using for each

  print("  ");
  print("this is for each loop");

  print("  ");
  map4.forEach((key, value) {
    print("key is $key and the value is $value ");
  });
}
