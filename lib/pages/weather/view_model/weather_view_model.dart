import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'package:provider/provider.dart';
import 'package:weather_app_uplide/core/constants/enums/cache_keys.dart';
import 'package:weather_app_uplide/core/init/cache/cache_manager.dart';
import 'package:weather_app_uplide/core/init/get_it/app_get_it.dart';
import 'package:weather_app_uplide/core/init/routes/app_router.dart';
import 'package:weather_app_uplide/pages/splash_screen/view/splash_screen_view.dart';
import 'package:weather_app_uplide/pages/weather/service/weather_service.dart';

class WeatherViewModel extends ChangeNotifier{
  final weatherService = locator.get<WeatherService>().getWeather();
  
void name(params) {
 locator.get<CacheManager>().setStringValue(CacheKeys.WEATHER, params);
  
}

}
