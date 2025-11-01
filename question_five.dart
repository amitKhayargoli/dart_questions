// 5.Write a program to check whether a string is palindrome or not

void main() {
  print(checkPalindrome(str: "MADAM"));
}

bool checkPalindrome({required String str}) {
  String originalString = str.toLowerCase();
  String reversedString = "";

  for (int i = originalString.length - 1; i >= 0; i--) {
    reversedString += originalString[i];
  }
  return originalString == reversedString;
}
