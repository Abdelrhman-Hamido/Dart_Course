/*
\Create a class Product with private fields _name and _price.
- Reject empty names and negative prices in setters.
- Add a computed getter discountedPrice that returns the price with a 10% discount applied.
- In main(), demonstrate setting values and printing the original and discounted price
*/
import 'capsule.dart';

void main() {
  Product product = Product("phone", 10000);

  print('Product: ${product.name}');
  print('Original price: ${product.price}');
  print('Discounted price: ${product.discountedPrice}');
}
