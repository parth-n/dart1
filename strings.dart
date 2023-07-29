void main() {
  // concantenation
  String str1 = "parth";
  String str2 = "nepalia";
  print("full name is " + str1 + " " + str2);
  //or
  print("full name is $str1 $str2");

// properties of strings
  String value = "hello";
  print(value.codeUnits);
  print(value.isEmpty);
  print(value.isNotEmpty);
  print(value.length);

  // methods in string
  //tolowercase() , toUppperCase()
  //trim
  String text = "my  name is parth nepalia";
  print(text.toUpperCase());
  print(text.toLowerCase());
  print(text.compareTo(value));
  print(text.trim());
  print(text.replaceAll("name", "Name"));

  String names = "Ram, Shyam, Hari , Gopal";
  List<String> listnames = names.split(" | ");
  print(listnames);
}
