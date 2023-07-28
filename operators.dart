import 'dart:io';

void main() {
  print("enter your name : ");

  //String? name = stdin.readLineSync(); //to input string

  //print("the name is $name");

  print("enter the number: ");
  String? str = stdin.readLineSync();
  int? number = int.parse(str.toString());
  int square = number * number;
  print("the square is $square");
}
