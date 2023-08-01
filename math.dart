import 'dart:math';

void main() {
  Random random = Random();
  int random_num = random.nextInt(20);
  print("the random number is $random_num");

  for (int i = 0; i < 100; i++) {
    int randomNum = random.nextInt(100);
    print("the random numbers are $randomNum");
  }
  print("         ");
  // random number between 10 and 20
  print("random numbers between 10-20 are");
  for (int i = 0; i < 100; i++) {
    int number = 10 + Random().nextInt((21) - 10);

    print(number);
  }

  bool bl = Random().nextBool();
  print(bl);
  double dl = Random().nextDouble();
  print(dl);

  List<int> randomlist = List.generate(100, (_) => Random().nextInt(100) + 1);
  print(randomlist);
}
