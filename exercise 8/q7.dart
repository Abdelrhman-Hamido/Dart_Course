/*
Ask the user to input a list of integers.
- Print the largest number, the smallest number, and their difference.
- Calculate the average of the list.
- Print all numbers that are above the average.
- Finally, print how many numbers are even and how many are odd in the list.
*/
import 'dart:io';

void main() {
  print('Enter integers :');
  String input = stdin.readLineSync()!;

  List<int> numbers = input.split(' ').map(int.parse).toList();

  int largest = numbers[0];
  int smallest = numbers[0];
  int sum = 0;
  int evenCount = 0;
  int oddCount = 0;

  for (int num in numbers) {
    if (num > largest) largest = num;
    if (num < smallest) smallest = num;

    sum += num;

    if (num % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  double average = sum / numbers.length;

  print('Largest number: $largest');
  print('Smallest number: $smallest');
  print('Difference: ${largest - smallest}');
  print('Average: $average');

  print('Numbers above average:');
  for (int num in numbers) {
    if (num > average) {
      print(num);
    }
  }

  print('Even numbers count: $evenCount');
  print('Odd numbers count: $oddCount');
}
