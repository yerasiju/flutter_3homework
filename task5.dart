import 'dart:io';

void main() {
  print("6 digit number: ");
  int number = int.parse(stdin.readLineSync()!);

  int a = number ~/ 1000;
  int sum1 = a % 10 + (a ~/ 10) % 10 + a ~/ 100;

  int b = number % 1000;
  int sum2 = b % 10 + (b ~/ 10) % 10 + b ~/ 100;

  if (sum1 == sum2) {
    print("$number - lucky number");
  } else {
    print("$number - unlucky number");
  }
}
