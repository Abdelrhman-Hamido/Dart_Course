/* Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
only the movies with a rating above 7 */
class movie {
  String title;
  double rating;
  movie(this.title, this.rating);
}

void main() {
  List<movie> movieList = [
    movie('3aw', 5.6),
    movie('be55', 5),
    movie('el-nazer', 7.8),
    movie('nour 3eny', 9.1),
  ];
  for (movie i in movieList) {
    if (i.rating > 7) {
      print("${i.title}");
    }
  }
}
