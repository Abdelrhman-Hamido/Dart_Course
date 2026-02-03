//Question 17
//Write a Dart program that formats a price tag string with a currency. Apply string methods such as
//toString, padLeft, and length to format and compare the results.
void main() {
  double price = 49.5;
  String currency = 'USD';
  String priceStr = price.toString();
  String formattedPrice = priceStr.padLeft(8, ' ');
  String priceTag = '$currency $formattedPrice';
  print('Price tag: $priceTag');
  print('Price string length: ${priceStr.length}');
  print('Formatted price length: ${formattedPrice.length}');
  if (formattedPrice.length > priceStr.length) {
    print('Formatted price is longer');
  } else {
    print('Lengths are equal');
  }
}
