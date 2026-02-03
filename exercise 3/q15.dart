//Question 15
//Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
//'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
//safety where needed
void main() {
  String path = '/profile';
  Map<String, String> homeData = {'title': 'Home Page'};
  Map<String, List<String>> productsData = {
    'items': ['Laptop', 'Phone', 'Headphones'],
  };
  Map<String, String?> profileData = {'username': 'Ahmed', 'email': null};
  switch (path) {
    case '/':
      print(homeData['title'] ?? 'No home data');
      break;
    case '/products':
      List<String>? items = productsData['items'];
      if (items == null || items.isEmpty) {
        print('No products available');
      } else {
        print('Products: ${items.join(', ')}');
      }
      break;
    case '/profile':
      String name = profileData['username'] ?? 'Guest';
      String email = profileData['email'] ?? 'Email not provided';
      print('User: $name');
      print('Email: $email');
      break;
    default:
      print('404 - Page not found');
  }
}
