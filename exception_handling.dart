import 'dart:io';

void main() {
  int a = 10;
  int b = 0;
  int res;
  try {
    res = a ~/ b;
    print("result is $res");
  } catch (ex) {
    print(ex);
  }

  try {
    print("enter any number");
    int? number = int.parse(stdin.readLineSync()!);
    print("the entered number is $number");
  } catch (ex) {
    print("excetion is here");
  } finally {
    print("this is the final line");
  }
}
