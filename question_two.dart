// 2.Write a program to calculate the sum of even numbers between 1 and 100
void main() {
  print(sumEvenNumbers());
}

int sumEvenNumbers() {
  int sum = 0;
  for (int i = 0; i < 100; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  return sum;
}
