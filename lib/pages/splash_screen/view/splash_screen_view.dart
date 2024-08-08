import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:weather_app_uplide/core/init/routes/app_router.dart';

@RoutePage()
class SplashScreenView extends StatefulWidget {
  const SplashScreenView({super.key});

  @override
  State<SplashScreenView> createState() => _SplashScreenViewState();
}

class _SplashScreenViewState extends State<SplashScreenView> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(child: TextButton(onPressed: (){
        context.router.replace(HomeRoute());
      },child: Text("Splash"),),),

    );
  }
}