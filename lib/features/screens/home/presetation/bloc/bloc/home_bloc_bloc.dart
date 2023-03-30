import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:todo_movie/features/screens/home/data/models/intheaters/intheater/intheater.dart';
import 'package:todo_movie/features/screens/home/data/models/upcomings/upcoming/upcoming.dart';
import 'package:todo_movie/services/network/intheateres_network.dart';
import 'package:todo_movie/services/network/upcoming_network.dart';

part 'home_bloc_event.dart';
part 'home_bloc_state.dart';

class HomeBlocBloc extends Bloc<HomeBlocEvent, HomeBlocState> {
  late Future<InTheaters> futureInTheaters = fecthInTheaters();
  late Future<UpComing> futureUpComing = fectchUpComing();

  HomeBlocBloc({required this.futureInTheaters, required this.futureUpComing})
      : super(HomeBlocState()) {
    on<HomeBlocEvent>(_homeBloc);
    on<LoadInTheatersEvent>(_loadInTheatures);
    on<LoadUpComingEvent>(_loadUpComing);
  }

  Future<void> _homeBloc(
      HomeBlocEvent event, Emitter<HomeBlocState> emit) async {

        
      }

  Future<void> _loadInTheatures(LoadInTheatersEvent event, Emitter<HomeBlocState> emit) async{

  }

  Future<void> _loadUpComing(LoadUpComingEvent event, Emitter<HomeBlocState> emit) async{

  }

}
