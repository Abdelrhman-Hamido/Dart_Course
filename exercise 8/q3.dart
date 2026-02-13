/*
Create a class Grade with a private field _score.
- The setter should only accept values 0–100, otherwise print 'Invalid score'.
- Add a getter and a computed getter isPass that returns true if score ≥ 50.
- In main(), demonstrate updating the score multiple times and printing results
*/
import 'capsule.dart';

void main() {
  Grade grade = Grade(80);
  print('Score: ${grade.score}');
  print('Passed: ${grade.isPass}');
  grade.score = 120;
  grade.score = 40;
  print('Score: ${grade.score}');
  print('Passed: ${grade.isPass}');
}
