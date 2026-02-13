/*
Create a class Book with private fields _title and _pages.
- Add setters: reject empty titles and pages ≤ 0.
- Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
- In main(), create a book, print its title and estimated reading time.
*/
import 'capsule.dart';

void main() {
  Book book = Book("Atomic Habits", 320);

  print('Book title: ${book.title}');
  print('Estimated reading time: ${book.readingTime} minutes');
}
