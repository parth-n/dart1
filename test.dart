import 'object_class.dart';

void main() {
  interest i = interest();
  i.p = 5000;
  i.r = 3;
  i.t = 2;
  double si = i.calculate();
  print("si is $si");
}
