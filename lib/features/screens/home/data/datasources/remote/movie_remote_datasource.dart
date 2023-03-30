import 'package:todo_movie/common/network/http/movie_client.dart';
import 'package:todo_movie/common/network/http/remote_utils.dart';
import 'package:todo_movie/features/screens/home/data/models/movie/movie_model.dart';

class MovieRemoteDataSource {
  final MovieClient movieClient;

  MovieRemoteDataSource({required this.movieClient});

  Future<List<MovieModel>> fetchMoviList({String? type}) async {
    final response = await movieClient.get(type ?? '');
    final data = <MovieModel>[];

    getData(response).forEach((item) {
      data.add(MovieModel.fromJson(item));
    });

    return data;
  }
}
