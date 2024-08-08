import 'package:get_it/get_it.dart';
import 'package:weather_app_uplide/core/init/cache/cache_manager.dart';
import 'package:weather_app_uplide/pages/splash_screen/view_model/splash_screen_view_model.dart';
import 'package:weather_app_uplide/pages/weather/service/weather_service.dart';
import 'package:weather_app_uplide/pages/weather/view_model/weather_view_model.dart';

  final locator = GetIt.instance;

  void setupLocator() {
    locator.registerFactory<WeatherService>(() => WeatherService());
    locator.registerLazySingleton<CacheManager>(() => CacheManager());

  }

