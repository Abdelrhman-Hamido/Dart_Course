//Question 16
//Write a Dart program that evaluates three integer variables with different logical and comparison
//expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
//one of the expressions
void main() {
  int a = 10;
  int b = 20;
  int c = 30;
  bool exp1 = a < b && b < c; // true
  bool exp2 = a == 10 || c < b; // true
  bool exp3 = !(a > c); // true
  print('Expression 1: $exp1');
  print('Expression 2: $exp2');
  print('Expression 3: $exp3');
  if (exp1) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}
