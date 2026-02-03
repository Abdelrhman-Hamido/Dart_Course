//Question 9
//Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
//count with the original list length and print a message if duplicates were removed.
void main() {
  List<int> numbers = [1, 2, 3, 2, 4, 5, 3, 6];
  int originalLength = numbers.length;
  Set<int> uniqueSet = numbers.toSet();
  List<int> uniqueList = uniqueSet.toList();
  int uniqueLength = uniqueList.length;
  print(numbers);
  print(uniqueList);
  if (uniqueLength < originalLength) {
    print("Duplicates were removed.");
  } else {
    print("No duplicates found.");
  }
}
