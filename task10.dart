import 'dart:io';

void main() {
  print("x: ");
  int x = int.parse(stdin.readLineSync()!);

  int sumx = 0;
  int count = 0;

  print("first number: ");
  int number = int.parse(stdin.readLineSync()!);

  while (number != 0) {
    if (number > x) {
      sumx += number;
    }

    if (number % 2 == 0) {
      count++;
    }

    print("next number: ");
    number = int.parse(stdin.readLineSync()!);
  }

  print(sumx);
  print(count);
}
