import 'dart:io';

void main() {
  // Track expenses list and print total
  List<double?> expenses = [];

  print("Expenses List");

  for (int i = 1; i <= 3; i++) {
    print("Enter expense $i");
    String? userInput = stdin.readLineSync();
    double? expense = double.tryParse(userInput ?? '');

    expenses.add(expense);
  }
  printTotal(expenses: expenses);
}

void printTotal({required List<double?> expenses}) {
  double total = 0;
  for (double? expense in expenses) {
    total += expense ?? 0;
  }
  print("\nTotal expenses: Rs.${total.toStringAsFixed(2)}");
}
