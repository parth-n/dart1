enum Gender { Male, Female, idk }

void main() {
  /* String? gender = stdin.readLineSync();

  switch (gender) {
    case 1:
      print("male");
      break;
    case 2:
      print("feamle");
      break;
    default:
      print("idk bruh");
  }
 */
  // switch case using enum

  Gender g = Gender.Male;
  switch (g) {
    case Gender.Male:
      print("male");
      break;
    case Gender.Female:
      print("female");
      break;
    case Gender.idk:
      print("idk bruh");
  }
}
