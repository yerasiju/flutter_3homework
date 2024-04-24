import 'dart:io';

void main() {
  print("2 digit number: ");
  int number = int.parse(stdin.readLineSync()!);

  int tens = number ~/ 10;
  int units = number % 10;

  if (tens == 4 || units == 4 || tens == 7 || units == 7) {
    print("Yes");
  } else {
    print("No");
  }

  if (tens == 3 ||
      units == 3 ||
      tens == 6 ||
      units == 6 ||
      tens == 9 ||
      units == 9) {
    print("Yes");
  } else {
    print("No");
  }
  print("number which is in : ");
  int a = int.parse(stdin.readLineSync()!);
  if (tens == a || units == a) {
    print("Yes");
  } else {
    print("No");
  }
}
