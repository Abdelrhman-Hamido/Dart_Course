//Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
//guess up to 3 times. If they fail, reveal the correct number
import 'dart:io';
import 'dart:math';

void main() {
  int target = Random().nextInt(20) + 1;

  print('Guess the number between 1 and 20. You have 3 tries.');

  bool guessed = false;

  for (int attempt = 1; attempt <= 3; attempt++) {
    print('Attempt $attempt: Enter your guess:');
    int guess = int.parse(stdin.readLineSync()!);

    if (guess == target) {
      print('Congratulations! You guessed the number.');
      guessed = true;
      break;
    } else if (guess < target) {
      print('Too low!');
    } else {
      print('Too high!');
    }
  }

  if (!guessed) {
    print('Sorry, you failed. The correct number was $target.');
  }
}
