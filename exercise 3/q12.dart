//Question 12
//Create a Dart program that safely reads a phone number from a map. If the phone number is null,
//print a default message. Then update the phone number and print its length.
void main() {
  Map<String, String?> contact = {'name': 'Ahmed', 'phone': null};
  String phone = contact['phone'] ?? 'No phone number available';
  print(phone);
  contact['phone'] = '01012345678';
  print('Phone length: ${contact['phone']!.length}');
}
