import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:weather_app_uplide/pages/home/view/home_view.dart';
import 'package:weather_app_uplide/pages/weather/view_model/weather_view_model.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => WeatherViewModel()),
      ],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
home: HomeView(),
    );
  }
}
