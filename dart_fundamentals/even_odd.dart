// 1.Write a program to check a number is even or odd
void main() {
  int number;
  evenOdd(number: 25);
}

void evenOdd({required int number}) {
  print((number % 2 == 0) ? "$number is even" : "$number is odd");
}
