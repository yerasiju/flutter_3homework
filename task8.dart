void main() {
  double sum = 0;

  double denominator = 1;

  for (int i = 0; i < 9; i++) {
    sum += 1 / denominator;
    denominator *= 3;
  }

  print(sum);
}
