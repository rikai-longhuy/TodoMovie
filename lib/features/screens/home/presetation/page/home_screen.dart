import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_movie/features/screens/home/data/models/intheaters/intheater/intheater.dart';
import 'package:todo_movie/features/screens/home/data/models/upcomings/upcoming/upcoming.dart';
import 'package:todo_movie/features/screens/home/data/repositories/movie_repository_impl.dart';
import 'package:todo_movie/features/screens/home/domain/usecases/movie_usecase.dart';
import 'package:todo_movie/features/screens/home/presetation/bloc/bloc/home_bloc.dart';
import 'package:todo_movie/features/screens/home/presetation/widgets/intheaters_screen.dart';
import 'package:todo_movie/features/screens/home/presetation/widgets/upcoming_screen.dart';
import 'package:todo_movie/features/screens/home/presetation/widgets/widget_tabbar.dart';
import 'package:todo_movie/services/network/intheateres_network.dart';
import 'package:todo_movie/services/network/upcoming_network.dart';

import '../../../../../utils/colors/app_color.dart';

class SplashWidget extends StatefulWidget {
  const SplashWidget({super.key});

  @override
  State<SplashWidget> createState() => _SplashWidgetState();
}

class _SplashWidgetState extends State<SplashWidget> with TickerProviderStateMixin {
  late TabController _tabController;
  late Future<InTheaters> futureInTheaters;
  late Future<UpComing> futureUpComing;
  late HomeBloc _homeBloc;
  int _currentIndex = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _homeBloc = HomeBloc(MovieUseCase(movieRepository: MovieRepositoryImpl()));
    _tabController = TabController(length: 2, vsync: this);
    _tabController.addListener(_handleTabSelection);
    futureInTheaters = fecthInTheaters();
    futureUpComing = fectchUpComing();
  }

  _handleTabSelection() {
    if (_tabController.indexIsChanging) {
      print("indexIsChanging ${_tabController.index}");
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _homeBloc,
      child: HomeScreenn(tabController: _tabController),
    );
  }
}

class HomeScreenn extends StatelessWidget {
  const HomeScreenn({required this.tabController, super.key});
  final TabController tabController;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: AppColor.backgroundColor,
      body: Column(
        children: [
          Tabbar(tabController: tabController),
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(top: 5.0),
              color: AppColor.mainColor,
              child: TabBarView(
                controller: tabController,
                children: const [
                  InTheaterScreen(),
                  UpComingScreen(),
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}
