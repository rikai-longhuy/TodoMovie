import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_movie/features/screens/home/data/models/intheaters/intheater/intheater.dart';
import 'package:todo_movie/features/screens/home/data/models/upcomings/upcoming/upcoming.dart';
import 'package:todo_movie/features/screens/home/presetation/bloc/bloc/home_bloc_bloc.dart';
import 'package:todo_movie/features/screens/home/presetation/widgets/intheaters_screen.dart';
import 'package:todo_movie/features/screens/home/presetation/widgets/upcoming_screen.dart';
import 'package:todo_movie/features/screens/home/presetation/widgets/widget_tabbar.dart';
import 'package:todo_movie/services/network/intheateres_network.dart';
import 'package:todo_movie/services/network/upcoming_network.dart';

import '../../../../../utils/colors/app_color.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with TickerProviderStateMixin {
  late TabController _tabController;
  late Future<InTheaters> futureInTheaters;
  late Future<UpComing> futureUpComing;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
    futureInTheaters = fecthInTheaters();
    futureUpComing = fectchUpComing();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeBlocBloc(
          futureInTheaters: context.read(), futureUpComing: context.read())
        ..add(LoadInTheatersEvent()),
      child: const InTheatersScreen(),
    );
  }
}

class InTheatersScreen extends StatelessWidget {
  const InTheatersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: AppColor.backgroundColor,
      body: Column(
        children: [
          // Tabbar(tabController: _tabController),
          // Expanded(
          //   child: Container(
          //     margin: const EdgeInsets.only(top: 5.0),
          //     color: AppColor.mainColor,
          //     child: TabBarView(
          //       controller: _tabController,
          //       children: const [
          //         InTheaterScreen(),
          //         UpComingScreen(),
          //       ],
          //     ),
          //   ),
          // )
        ],
      ),
    ));
  }
}
