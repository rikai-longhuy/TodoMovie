// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:todo_movie/common/exceptions/network_connection_exception.dart';
import 'package:todo_movie/common/network/network_info.dart';
import 'package:todo_movie/features/screens/home/data/datasources/remote/movie_remote_datasource.dart';
import 'package:todo_movie/features/screens/home/data/models/movie/movie_model.dart';
import 'package:todo_movie/features/screens/home/domain/repositories/movie_repository.dart';

class MovieRepositoryImpl extends MovieRepository {
  final NetworkInfo? networkInfo;
  final MovieRemoteDataSource? movieRemoteDataSource;

  MovieRepositoryImpl({this.networkInfo, this.movieRemoteDataSource});

  @override
  Future<List<MovieModel>?> fetchMovieList({String? type}) async {
    if (await networkInfo!.isConnected) {
      return movieRemoteDataSource!.fetchMoviList(type: type);
    }
    return null;
  }
}
