import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:todo_movie/features/screens/home/data/models/movie/movie_model.dart';
import 'package:todo_movie/features/screens/home/domain/usecases/movie_usecase.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(this.movieUseCase) : super(HomeState()) {
    on<FetchMovieListEvent>(_onFetchMovieList);
  }

  final MovieUseCase movieUseCase;

  Future<void> _onFetchMovieList(
    FetchMovieListEvent event,
    Emitter<HomeState> emit,
  ) async {
    emit(state.copyWith(status: () => HomeStatus.loading));
    final movilist = await movieUseCase.getMovieList(type: event.type);
    if (movilist == null) {
      emit(state.copyWith(status: () => HomeStatus.failure));
      return;
    }
    emit(state.copyWith(
      status: () => HomeStatus.success,
      listmovie: movilist,
    ));
  }
}
