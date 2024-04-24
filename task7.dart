import 'dart:io';

void main() {
  int start = 1;
  int end = 1000;
  int sum = (end - start + 1) * (start + end) ~/ 2;
  double average = sum / (end - start + 1);
  print("Arifmetic main between 1-1000: $average");

  print("a: ");
  int a = int.parse(stdin.readLineSync()!);

  print("b: ");
  int b = int.parse(stdin.readLineSync()!);

  int sum2 = (b - a + 1) * (a + b) ~/ 2;
  double average2 = sum2 / (b - a + 1);
  print("Arifmetic main between a-b : $average2");
}
