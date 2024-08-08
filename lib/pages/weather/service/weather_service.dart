import 'package:http/http.dart' as http;
import 'package:weather_app_uplide/core/constants/app_constants.dart';

class WeatherService {


    Future<void> getWeather() async {
      Uri uri = Uri.parse("${AppConstants.BASE_URL}",);
      final response = await http.get(uri);
    }
  
}