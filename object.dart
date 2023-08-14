class Bicycle {
  String? color;
  int? size;
  int? currentspeed;
  void changeGear(int newValue) {
    currentspeed = newValue;
  }

  void display() {
    print("color is $color");
    print("size is $size");
    print("current speed is $currentspeed ");
  }
}

void main() {
  // bicycle is object of class Bicycle
  Bicycle bicycle = Bicycle();
  bicycle.color = "red";
  bicycle.size = 26;
  bicycle.currentspeed = 0;
  bicycle.changeGear(20);
  bicycle.display();
}
