import 'dart:math';

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

  // mixed list
  var list2 = ["mark", 22, "abhay", true];
  print(list2);

  // mutable list
  List<String> mutable = ["zero", "one", "two", "three"];
  print(mutable);
  mutable[0] = "mark";
  print("this is the mutable list $mutable");

  // immutable list
  const List<String> immutable = ["zero," "one", "two", "three"];
  print(immutable);
  // this followuing line will give  Unhandled exception
  //immutable[0] = "mark";

  List<String> drinks = ["water", "juice", "mocktail"];
  print("the first element is ${drinks.first} ");
  print("the last element is ${drinks.last} ");
  print("${drinks.isEmpty.toString()}");
  print("${drinks.isNotEmpty.toString()} ");
  print("the reversed list is ${drinks.reversed} ");

  // adding items
  List<int> list4 = [2, 4, 6, 8, 10];
  print(list4);
  list4.add(12); // adds 12 at the end
  print(list4);

  list4.addAll([12, 14, 16, 18, 20]); //adds all elements at the end
  print(list4);

  // insert
  list4.insert(5, 15); // inserted 15 at 5th index
  print("after insert $list4");

  list4.insertAll(9, [1, 2, 3, 4]);
  print("after insert all $list4");

  // replace range
  List<int> list5 = [10, 15, 20, 25, 30];
  print("this is before replace range $list5");
  list5.replaceRange(0, 4, [5, 6, 7, 8]);
  print("this is after replace range $list5");
}
