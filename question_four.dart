// 4.Write a program to check whether a number is Armstrong or not
import 'dart:math';

void main() {
  print(checkArmstrong(number: 153));
}

bool checkArmstrong({required int number}) {
  int originalNumber = number;
  int sumOfCubes = 0;
  while (number > 0) {
    int digit = number % 10;
    sumOfCubes += pow(digit, 3).toInt();
    number ~/= 10;
  }

  return sumOfCubes == originalNumber;
}
