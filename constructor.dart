class Person {
  String? name;
  int? age;
  // constructor declaration
  Person(String name, int age) {
    // body
    print("constructor is called");

    this.name = name;
    this.age = age;
  }

  void display() {
    print("name is ${this.name}");
    print("age is ${this.age}");
  }
}

// constructor with optional parameters
class Employee {
  String? name;
  int? age;
  double? salary;
  String? subject;
// one line constructor
  Employee(this.name, this.age, [this.subject = "N/A", this.salary = 0]);

  // method
  void display1() {
    print("name is $name");
    print("age is $age");
    print("subject is $subject");
    print("salary is $salary");
  }
}

void main() {
  Person p = Person("john", 30);
  print(p.name);
  print(p.age);
  p.display();

  Employee e1 = Employee("harry", 22);
  e1.display1();
}
