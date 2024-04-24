import 'dart:io';

void main() {
  print("Enter a natural number (up to 9999): ");
  int number = int.parse(stdin.readLineSync()!);

  int thousands = number ~/ 1000;
  int hundreds = (number % 1000) ~/ 100;
  int tens = (number % 100) ~/ 10;
  int units = number % 10;

  int reversed = units * 1000 + tens * 100 + hundreds * 10 + thousands;

  if (number == reversed) {
    print("$number is a palindrome.");
  } else {
    print("$number is not a palindrome.");
  }
}
