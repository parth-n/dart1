void main() {
  List<String> names = ["Ram", "John", "Mark", "Rocky"];
  List<int> integer = [12, 30, 23, 35];
  print(names[0]);
  print(integer[0]);

  for (int i = 0; i <= 3; i++) {
    print("name is ${names[i]} and the age is ${integer[i]} .");
  }
  // mixed list
  var mixed = [10, "john", 18.8];
  // type of lists
  // fixed length and growable length (mostly used)
  var list1 = List<int>.filled(5, 0);
  print(list1);
  // growable list
  var list3 = [200, 100, 210, 320];
  print(list3);
}
