import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class WeatherDetailView extends StatefulWidget {
  const WeatherDetailView({super.key});

  @override
  State<WeatherDetailView> createState() => _WeatherDetailViewState();
}

class _WeatherDetailViewState extends State<WeatherDetailView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(
      title: Text("Weather View Detail"),
    ) ,body:Container(child: Text("data"),));
  }
}