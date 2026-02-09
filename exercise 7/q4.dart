/* Q4 Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
that increases the salary. In main(), create an employee, give them a raise, and print the new
salary */
class Employee {
  String name;
  int salary;
  Employee(this.name, this.salary);
  int giveRaise() {
    return salary + 10000;
  }
}

void main() {
  Employee employee = Employee("insan", 5000);
  print(employee.salary);
}
