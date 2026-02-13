/*
Create a class Car with private fields _brand and _year.
- Add setters that reject empty brand names and years less than 1886 (first car invention).
- Add getters for both.
- In main(), demonstrate creating two car objects (one valid, one invalid input).
*/
import 'capsule.dart';

void main() {
  Car car1 = Car("toyota", 2015);
  print('Car 1 Brand: ${car1.brand}, Year: ${car1.year}');
  Car car2 = Car("bmw", 2015);
  print('Car 2 Brand: ${car2.brand}, Year: ${car2.year}');
}
