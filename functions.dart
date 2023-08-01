void add(int n1, int n2) {
  // n1 and n2 are parameters of the function
  int sum = n1 + n2;
  print("the sum is $sum");
}

//positional parameters
void fullname(String first, String last) {
  print("your full name is $first $last");
}

// named paramters
void names({required String fname, required String lname}) {
  print("your full name is $fname $lname ");
}

void main() {
  // type of func
  /* no parameter and no return type
  parameter and no return type
  no parameter and return type
  parameter and return type 
*/

// 10 and 30 are arguments
  add(10, 30);
  // positional parameters
  fullname("John", "Doe");
  fullname("Rohit", "Sharma");

  //named parameters
  names(fname: "John", lname: "Doe");
  names(lname: "sharma", fname: "rohit");

  // anonymous functions
  List<String> fruits = ["apple", "oraNGE", "banana"];
  fruits.forEach((element) {
    print(element);
  });

  // arrow function in dart
  //without arrow function

  var sum = (int num1, int num2) {
    return num1 + num2;
  };
  var addition = sum(10, 10);
  print("the sum is $addition");

  // with arrow function
  sumArrow(int number1, int number2) => number1 + number2;

  int a = 10;
  int b = 10;
  int result = sumArrow(a, b);
  print("the sum is $result");
}
