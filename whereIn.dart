void main() {
  // filter odd numbers in list
  List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14, 16];
  List<int> odd_num = numbers.where((element) => element.isOdd).toList();
  print(odd_num);

  // filter days starting with S

  List<String> days = ['sun', 'mon', 'tues', 'wed', 'thurs', 'fri', 'sat'];
  List<String> startWithS =
      days.where((element) => element.startsWith('s')).toList();
  print(startWithS);

  //where filter in map
  Map<String, double> marks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15
  };
  marks.removeWhere((key, value) => value < 32);
  print(marks);
}
