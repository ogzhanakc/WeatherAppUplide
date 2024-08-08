import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:weather_app_uplide/core/init/get_it/app_get_it.dart';

import 'package:weather_app_uplide/pages/splash_screen/view_model/splash_screen_view_model.dart';

@RoutePage()
class SplashScreenView extends StatefulWidget {
  const SplashScreenView({super.key});

  @override
  State<SplashScreenView> createState() => _SplashScreenViewState();
}

class _SplashScreenViewState extends State<SplashScreenView> {
  final viewModel = SplashScreenViewModel();
  @override
  void initState() {
    viewModel.routeToHome(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Splash Screen"),
      ),
    );
  }
}
