// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'home_bloc.dart';

enum HomeStatus { initial, loading, success, failure }

class HomeState extends Equatable {
  const HomeState({
    this.status = HomeStatus.initial,
    this.listmovie = const [],
  });

  final HomeStatus status;
  final List<MovieModel> listmovie;

  HomeState copyWith({
    HomeStatus Function()? status,
    List<MovieModel>? listmovie,
  }) {
    return HomeState(
      status: status != null ? status() : this.status,
      listmovie: listmovie ?? this.listmovie,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object> get props => [status, listmovie];
}
