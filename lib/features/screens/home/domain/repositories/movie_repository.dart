import 'package:todo_movie/features/screens/home/data/models/intheaters/intheater/intheater.dart';
import 'package:todo_movie/features/screens/home/data/models/movie/movie_model.dart';

abstract class MovieRepository {
  Future<List<MovieModel>> fetchMovieList({String type});
}
