//Question 11
//Write a Dart program that applies discounts to a price. Use nested if/else to apply different
//discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
//Print the final price.
void main() {
  double price = 1000;
  bool isStudent = true;
  bool hasCoupon = false;
  if (isStudent) {
    price *= 0.90; // 10% student discount

    if (hasCoupon) {
      price *= 0.95; // extra 5% coupon discount
    }
  } else {
    if (hasCoupon) {
      price *= 0.95; // 5% coupon discount
    }
  }
  if (price > 500) {
    price *= 0.85; // 15% discount for high price
  }

  print("Final price: \$${price.toStringAsFixed(2)}");
}
