/* Q1 Create a class City with attributes name and population. In main(), create two city objects and
print their details */
class City {
  String name;
  double population;
  City(this.name, this.population);
  String detailes() {
    return ('city name is $name , populationis $population');
  }
}

void main() {
  City city1 = City("cairo", 872544);
  City city2 = City("alex", 872544);
  print(city1.detailes());
  print(city2.detailes());
}
