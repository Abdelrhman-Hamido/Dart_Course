class bankAccount {
  double _balance;
  bankAccount(this._balance);
  set balance(double value) {
    if (value < 0) {
      print('Invalid balance');
    } else {
      _balance = value;
    }
  }

  double get balance => _balance;
}

class Car {
  String _brand;
  int _year;
  Car(this._brand, this._year);

  set brand(String value) {
    if (value.isEmpty) {
      print('Invalid brand name');
    } else {
      _brand = value;
    }
  }

  set year(int value) {
    if (value < 1886) {
      print('Invalid year');
    } else {
      _year = value;
    }
  }

  String get brand => _brand;
  int get year => _year;
}

class Grade {
  int _score = 0;
  Grade(this._score);
  set score(int value) {
    if (value < 0 || value > 100) {
      print('Invalid score');
    } else {
      _score = value;
    }
  }

  int get score => _score;
  bool get isPass => _score >= 50;
}

class Product {
  String _name;
  double _price;
  Product(this._name, this._price);

  set name(String value) {
    if (value.isEmpty) {
      print('Invalid product name');
    } else {
      _name = value;
    }
  }

  String get name => _name;
  set price(double value) {
    if (value < 0) {
      print('Invalid price');
    } else {
      _price = value;
    }
  }

  double get price => _price;
  double get discountedPrice => _price * 0.9;
}

class Book {
  String _title;
  int _pages;
  Book(this._title, this._pages);

  set title(String value) {
    if (value.isEmpty) {
      print('Invalid title');
    } else {
      _title = value;
    }
  }

  set pages(int value) {
    if (value <= 0) {
      print('Invalid number of pages');
    } else {
      _pages = value;
    }
  }

  String get title => _title;
  int get readingTime => _pages * 2;
}
