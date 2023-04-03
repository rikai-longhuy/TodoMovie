import 'package:flutter/material.dart';
import 'package:todo_movie/features/screens/home/data/repositories/movie_repository_firebase_impl.dart';
import 'package:todo_movie/features/screens/home/presetation/bloc/bloc/home_bloc.dart';

import '../../data/repositories/movie_repository_impl.dart';
import '../../domain/usecases/movie_usecase.dart';

class HomeBinding {
  static HomeBloc createBloc(BuildContext context) {
    final repo = MovieRepositoryImpl();
    
    return HomeBloc(MovieUseCase(movieRepository: repo));
  }
}
