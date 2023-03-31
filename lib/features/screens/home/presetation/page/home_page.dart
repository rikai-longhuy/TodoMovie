import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_movie/features/screens/home/data/repositories/movie_repository_impl.dart';
import 'package:todo_movie/features/screens/home/domain/usecases/movie_usecase.dart';
import 'package:todo_movie/features/screens/home/presetation/bloc/bloc/home_bloc.dart';
import 'package:todo_movie/features/screens/home/presetation/page/home_screen.dart';
import 'package:todo_movie/features/screens/home/presetation/widgets/home_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (context) {
        return HomeBloc(MovieUseCase(movieRepository: MovieRepositoryImpl()));
      },
      child: HomeScreen(),
      
    );
  }
}
