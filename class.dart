class person {
  // properties
  int? id;
  String? name;
  int? age;
  String? address;

  // methods
  void display() {
    print("id is $id");
    print("name is $name");
    print("age is $age");
    print("address is $address");
  }
}

void main() {
  person p1 = person();
  p1.name = "parth";
  p1.id = 1;
  p1.age = 20;
  p1.address = "INDIA";
  p1.display();
}
