import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:todo_movie/features/screens/home/presetation/widgets/intheaters_screen.dart';
import 'package:todo_movie/features/screens/home/presetation/widgets/upcoming_screen.dart';
import 'package:todo_movie/features/screens/home/presetation/widgets/widget_tabbar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: const Color.fromARGB(255, 34, 34, 34),
      body: Column(
        children: [
          Tabbar(tabController: _tabController),
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(top: 5.0),
              color: Colors.grey[900],
              child: TabBarView(
                controller: _tabController,
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
