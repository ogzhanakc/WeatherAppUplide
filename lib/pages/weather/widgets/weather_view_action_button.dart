import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:weather_app_uplide/core/init/get_it/app_get_it.dart';
import 'package:weather_app_uplide/core/init/routes/app_router.dart';
import 'package:weather_app_uplide/pages/weather/view_model/weather_view_model.dart';

class WeatherViewActionButton extends StatelessWidget {
  const WeatherViewActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed:
          (){
            context.router.push(WeatherDetailRoute());
          },
      child: Icon(Icons.history),
    );
  }
}
