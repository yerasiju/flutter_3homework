import 'dart:io';

void main() {
  int start = 100;
  int end = 500;
  int sum = (end - start + 1) * (start + end) ~/ 2;
  print("sum of all numbers between 100-500: $sum");

  print("a: ");
  int a = int.parse(stdin.readLineSync()!);

  print("b: ");
  int b = int.parse(stdin.readLineSync()!);

  int sum2 = (b - a + 1) * (a + b) ~/ 2;
  print("sum of all numbers between a-b: $sum2");
}
