void main() {
  // type conversion
  //string to int
  // int.parse()
  String value = "60";

  print(value.runtimeType);

  int num = int.parse(value);
  int total = 100 + num;

  print(total);

  // double to int , toInt() method
  double num1 = 100.99;
  int num2 = num1.toInt();

  print(num2);
  // Lists
  List<String> country = ["India", "USA", "Japan"];
  print(country[0]); // prints India
  print(country.length);

  // Sets

  Set<String> countries = {"USA", "India", "Japan"};
  print(countries);

  // Maps
  Map<String, String> map1 = {
    "India": "Delhi",
    "Nepal": "kathmandu",
    "Japan": "Tokyo"
  };

  print(map1["India"]);
}
