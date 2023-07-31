void main() {
  // for loop
  // infinite loop
  // for each loop
  List<String> fp = ['ronaldo', 'messi', 'neymar', 'hazar'];
  fp.forEach((names) => print(names));

  List<int> numbers = [1, 2, 3, 4, 5, 6];
  int total = 0;

  numbers.forEach((num) {
    total = total + num;
  });
  print("the total is $total");

  double avg = total / numbers.length;
  print("The avg is $avg");

// for in loop
  for (String names in fp) {
    print(names);

    // while loop
    // do while loop : coondition is execed atleast once
    // break and continue
  }
}
