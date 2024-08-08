import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:weather_app_uplide/core/init/get_it/app_get_it.dart';
import 'package:weather_app_uplide/pages/weather/view_model/weather_view_model.dart';
import 'package:weather_app_uplide/pages/weather/widgets/weather_view_action_button.dart';


class WeatherView extends StatefulWidget {
  const WeatherView({super.key});

  @override
  State<WeatherView> createState() => _WeatherViewState();
}

class _WeatherViewState extends State<WeatherView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Weather View"),
          centerTitle: true,
        ),
        floatingActionButton: WeatherViewActionButton(),
        body: Container(
          child: Text("dar"),
        ),
      ),
    );
  }
}