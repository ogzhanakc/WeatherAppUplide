// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:shared_preferences/shared_preferences.dart';

import 'package:weather_app_uplide/core/constants/enums/cache_keys.dart';



class CacheManager {
  SharedPreferences? _preferences;
  
  CacheManager() {
    SharedPreferences.getInstance().then((value) {
      _preferences = value;
    });
  }
  Future<void> setStringValue(CacheKeys key, String value) async {
    await _preferences!.setString(key.toString(), value);
  }

  Future<void> setStringList(CacheKeys key, List<String> value) async {
    await _preferences!.setStringList(key.toString(), value);
  }
  
  String getStringValue(CacheKeys key) => _preferences?.getString(key.toString()) ?? '';

  List<String> getStringList(CacheKeys key) => _preferences?.getStringList(key.toString()) ?? [];
}
