// ignore_for_file: must_be_immutable

part of 'home_bloc.dart';

abstract class HomeEvent extends Equatable {
  HomeEvent();
  @override
  List<Object> get props => [];
}

class FetchMovieListEvent extends HomeEvent {
  final String type;

  FetchMovieListEvent(this.type);

  @override
  List<Object> get props => [type];
}
