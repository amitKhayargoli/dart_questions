// 3.Write a program to check whether a number is palindrome or not

void main() {
  print(checkPalindrome(number: 141));
}

bool checkPalindrome({required int number}) {
  int originalNumber = number;
  int reversedNumber = 0;

  while (number > 0) {
    int digit = number % 10;
    reversedNumber = reversedNumber * 10 + digit;
    number ~/= 10;
  }

  return originalNumber == reversedNumber;
}
