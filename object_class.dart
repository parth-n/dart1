class interest {
  // props
  double? p;
  double? t;
  double? r;

  // methods
  double calculate() {
    double si = p! * r! * t! / 100;
    return si;
  }
}
