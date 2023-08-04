// ignore_for_file: dead_code

void main() {
  List<String> names = ["Ram", "John", "Mark", "Rocky"];
  List<int> integer = [12, 30, 23, 35];
  print(names[0]);
  print(integer[0]);

  for (int i = 0; i <= 3; i++) {
    print("name is ${names[i]} and the age is ${integer[i]} .");
  }
  // mixed list
  // ignore: unused_local_variable
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

  // remove list items

  List<String> list6 = ["one", "two", "three", "four"];
  print(" before $list6");
  list6.remove("one");
  print("after $list6");

  list6.removeAt(0);
  print("remove at 0 : $list6");

  List<String> list7 = ["one", "two", "three", "four"];
  list7.removeLast();
  print("after remove last : $list7");
  list7.removeRange(2, 3);
  print("after remove range : $list7");

  // loops in the list
  List<int> list8 = [20, 30, 40, 50, 60];
  list8.forEach((element) {
    print(element);
  });

  list8.forEach((element) => print(element));

  // multiply all values by 2 of the list
  var doubled_list8 = list8.map((e) => e * 2);
  print(doubled_list8);

  // combine two or more lists in dart
  List<String> list9 = ["mark", "john", "jack"];
  List<String> list10 = ["one", "two", "three"];

  List<String> listAll = [...list9, ...list10];
  print(listAll);

  // conditions in list

  bool sad = false;
  List<String> list11 = ["one", "two", "three", if (sad) "four"];
  print(list11);

  //where-in in dart

  List<int> list12 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> even_num = list12.where((element) => element.isEven).toList();
  print(even_num);
}
