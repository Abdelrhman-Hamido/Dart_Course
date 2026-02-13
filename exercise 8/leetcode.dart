bool isAnagram(String s, String t) {
  final listS = s.split("")..sort();
  final listT = t.split("")..sort();
  s = listS.join();
  t = listT.join();
  if (s == t) {
    return true;
  }
  return false;
}

void main() {
  print(isAnagram("anagram", "nagaram"));
  print(isAnagram("rat", "car"));
}
