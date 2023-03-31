import 'package:todo_movie/features/screens/home/data/models/intheaters/intheater/intheater.dart';
import 'package:todo_movie/features/screens/home/data/models/movie/movie_model.dart';
import 'package:todo_movie/features/screens/home/domain/entities/intheaters/intheaters_entity.dart';
import 'package:todo_movie/features/screens/home/domain/repositories/movie_repository.dart';

class MovieUseCase {
  final MovieRepository movieRepository;
  final MovieRepository firebaseRepository;

  MovieUseCase({required this.movieRepository});

  Future<List<MovieModel>?> getMovieList(
      {required String type, bool fromRemote = true}) async {
    return movieRepository.fetchMovieList(type: type);
  }
}
