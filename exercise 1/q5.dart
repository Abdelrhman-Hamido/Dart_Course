//Question 5 What is the difference between var and dynamic in Dart? Provide an example of each
void main() {
  var age = 18; // Dart infers age as int
  age = 20; //  OK
  // age = "eighteen"; //  Error: String is not int
  // it acts as the first data type inside it
  dynamic value = 18; //value is int
  value = "eighteen"; // value can also be String
  // it acts whatever data type in it
}
