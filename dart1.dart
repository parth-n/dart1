void main() {
  print("hello");
  print("first dart program");
  print(4);
  print(true);

  // data types are int ,double,boolean ,strings, runes,lists(arrays),maps
  // all the data types in dart are objects and their default value is null
  // it is not necessary to specify data tvype as it understands by the initial value

  int age = 10;
  //OR
  var age1 = 10;
  String name = "parth";
  // or
  var name1 = "parth";
  print(age);
  print(age1);
  print(name);
  print(name1);

  // strings, interpolation

  String name = "parth";
  String message = "the name is $name"; //this is interpolation
  print(message);
  int i = name.length; // to get length of string

  print("the length of the string is " + name.length.toString());
  // or
  print("the length of the string is ${name.length} ");
}
