import 'dart:io';

void main() {
  print("natural number: ");
  int number = int.parse(stdin.readLineSync()!);

  int count3 = 0;
  int countLastDigit = 0;
  int countEven = 0;
  int sumGreater5 = 0;
  int productGreater7 = 1;
  int count05 = 0;

  int lastDigit = number % 10;

  while (number > 0) {
    int digit = number % 10;

    if (digit == 3) {
      count3++;
    }

    if (digit == lastDigit) {
      countLastDigit++;
    }

    if (digit % 2 == 0) {
      countEven++;
    }

    if (digit > 5) {
      sumGreater5 += digit;
    }

    if (digit > 7) {
      productGreater7 *= digit;
    }

    if (digit == 0 || digit == 5) {
      count05++;
    }

    lastDigit = digit;

    number ~/= 10;
  }

  print(count3);
  print(countLastDigit);
  print(countEven);
  print(sumGreater5);
  print(productGreater7);
  print(count05);
}
