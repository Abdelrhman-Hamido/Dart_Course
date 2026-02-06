//Q4. Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest
//numbers, and then calculate the difference between them
import 'dart:io';

void main() {
  List<int> numbers = [];
  for (int i = 1; i <= 5; i++) {
    print('Enter number $i:');
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }

  int largest = numbers.reduce((a, b) => a > b ? a : b);
  int smallest = numbers.reduce((a, b) => a < b ? a : b);

  int difference = largest - smallest;

  print('Numbers: $numbers');
  print('Largest number: $largest');
  print('Smallest number: $smallest');
  print('Difference: $difference');
}
