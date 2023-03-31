import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_movie/app/bloc_observer/app_bloc_observer.dart';
import 'package:todo_movie/features/screens/home/domain/usecases/movie_usecase.dart';
import 'package:todo_movie/features/screens/home/presetation/bloc/bloc/home_bloc.dart';
import 'package:todo_movie/features/screens/home/presetation/page/home_screen.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

// void main() {
//   runApp(const MyApp());
// }

void main() async {
  Bloc.observer = AppBlocObServer();
  runApp(
    DevicePreview(
      enabled: !kReleaseMode,
      builder: (context) => MyApp(), // Wrap your app
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    MovieUseCase? movieUseCase;
    return MultiBlocProvider(
      providers: [
        BlocProvider<HomeBloc>(
            create: (_) => HomeBloc(movieUseCase!)..add(HomeEvent as HomeEvent))
      ],
      child: MaterialApp(
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale('vi'), // Vietnames
          Locale('en'), // English
        ],
        useInheritedMediaQuery: true,
        title: 'Flutter Demo',
        locale: DevicePreview.locale(context),
        builder: DevicePreview.appBuilder,
        darkTheme: ThemeData.dark(),
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const SplashWidget(),
      ),
    );

  }
}
