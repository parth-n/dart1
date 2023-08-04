void main() {
  Set<String> set1 = {"apple", "mango", "orange"};
  print(set1);

  // SET PROPERTIES
  print("first element is : ${set1.first}");
  print("last element is : ${set1.last}");
  print("is empty is : ${set1.isEmpty}");
  print("is Not empty is : ${set1.isNotEmpty}");
  print("length of set is  : ${set1.length}");

  // check the value for available , returns true or false

  print(set1.contains("mango")); // true
  print(set1.contains("guava")); // false

  // add or remove items in Set
  set1.add("grapes");
  print(set1);
  set1.add("lemon");
  print(set1);
  set1.remove("apple");
  print(set1);

  // addAll()
  Set<int> set2 = {10, 20, 30, 40};
  set2.addAll([40, 50, 60, 70]);
  print(set2);

  print("nested loop on sets : ");
  for (String i in set1) {
    for (int j in set2) {
      print("$i - $j");
    }
    ;
  }
  ;

  // set methods
  //clear()

  set2.clear();
  print(set2);
  Set<String> set3 = {"monday", "tuesday", "wednesday", "thursday"};
  print("set3 is $set3");
  final diff = set1.difference(set3);
  print(diff);

  print(set3.elementAt(2));

  print(set1.intersection(set3));
}
