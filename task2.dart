import 'dart:io';

void main() {
  print("3 digit number: ");
  int number = int.parse(stdin.readLineSync()!);

  int hundreds = number ~/ 100;
  int tens = (number % 100) ~/ 10;
  int units = number % 10;

  if (hundreds == 4 ||
      tens == 4 ||
      units == 4 ||
      hundreds == 7 ||
      tens == 7 ||
      units == 7) {
    print("Yes");
  } else {
    print("No");
  }

  if (hundreds == 3 ||
      tens == 3 ||
      units == 3 ||
      hundreds == 6 ||
      tens == 6 ||
      units == 6 ||
      hundreds == 9 ||
      tens == 9 ||
      units == 9) {
    print("Yes");
  } else {
    print("No");
  }

  print("number to check: ");
  int n = int.parse(stdin.readLineSync()!);
  if (hundreds == n || tens == n || units == n) {
    print("Yes");
  } else {
    print("No");
  }
}
