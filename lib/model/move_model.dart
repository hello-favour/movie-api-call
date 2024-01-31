// ignore_for_file: public_member_api_docs, sort_constructors_first
class Movie {
  final String title;
  final String backDropPath;
  final String overView;
  final String posterPath;
  Movie({
    required this.title,
    required this.backDropPath,
    required this.overView,
    required this.posterPath,
  });

  factory Movie.fromMap(Map<String, dynamic> map) {
    return Movie(
      title: map["title"],
      backDropPath: map["backdrop_path"],
      overView: map["overview"],
      posterPath: map["poster_path"],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      "title": title,
      "backDropPath": backDropPath,
      "overView": overView,
      "posterPath": posterPath,
    };
  }
}
