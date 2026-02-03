//Question 19
//Write a Dart program that converts a list of names to a set of unique values. Create a map with
//counts of occurrences. Compare lengths and print a message if a specific name appears more than once.
void main() {
  List<String> names = ['Ahmed', 'Sara', 'Ali', 'Sara', 'Omar', 'Ahmed'];
  Set<String> uniqueNames = names.toSet();
  print('Unique names: $uniqueNames');
  Map<String, int> nameCounts = {};
  for (var name in names) {
    nameCounts[name] = (nameCounts[name] ?? 0) + 1;
  }
  print('Name counts: $nameCounts');
  print('Original list length: ${names.length}');
  print('Unique set length: ${uniqueNames.length}');
  String checkName = 'Sara';
  if ((nameCounts[checkName] ?? 0) > 1) {
    print('$checkName appears more than once');
  } else {
    print('$checkName appears once or not at all');
  }
}
