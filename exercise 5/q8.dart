//Q8. Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also
//print the largest digit
import 'dart:io';

void main() {
  print('Enter a number:');
  String input = stdin.readLineSync()!;

  int sum = 0;
  int largest = 0;

  for (var char in input.split('')) {
    int digit = int.parse(char);
    sum += digit;
    if (digit > largest) {
      largest = digit;
    }
  }

  print('Sum of digits: $sum');
  print('Largest digit: $largest');
}
