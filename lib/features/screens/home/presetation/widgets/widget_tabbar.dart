import 'package:flutter/material.dart';
import 'package:todo_movie/utils/colors/app_color.dart';
import 'package:todo_movie/utils/styles/app_styles.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class Tabbar extends StatelessWidget {
  const Tabbar({Key? key, required TabController tabController})
      : _tabController = tabController,
        super(key: key);

  final TabController _tabController;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40.0,
      margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColor.bodertabbar,
      ),
      child: TabBar(
        controller: _tabController,
        indicator: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: AppColor.backgroundChoosedTabar,
        ),
        labelColor: Colors.amberAccent,
        tabs: <Widget>[
          Tab(
            child: Text(AppLocalizations.of(context)!.intheater,
                style: AppStyle.textStyleTitleAppbar(context)),
          ),
          Tab(
            child: Text(AppLocalizations.of(context)!.upcoming,
                style: AppStyle.textStyleTitleAppbar(context)),
          )
        ],
      ),
    );
  }
}
