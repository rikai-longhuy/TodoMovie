// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'home_bloc_bloc.dart';

enum HomeStatus {
  homeInitial,
  inTheatersInitial,
  upComingInitial,
  inTheatersHasData,
  upComingHasData,
  inTheatersNoData,
  upComingNoData,
  inTheatersNoInternetConnection,
  upComingNoInternetConnection,
}

class HomeBlocState extends Equatable {
  const HomeBlocState({
    this.status = HomeStatus.homeInitial,
    this.upComing = const [],
    this.inTheaters = const [],
  });

  final HomeStatus status;
  final List<UpComing> upComing;
  final List<InTheaters> inTheaters;

  HomeBlocState copyWith({
    HomeStatus Function()? status,
    List<UpComing> Function()? upComing,
    List<InTheaters> Function()? inTheaters,
  }) {
    return HomeBlocState(
      status: status != null ? status() : this.status,
      upComing: upComing != null ? upComing() : this.upComing,
      inTheaters: inTheaters != null ? inTheaters() : this.inTheaters,
    );
  }

  @override
  List<Object> get props => [status, inTheaters, upComing];
}
