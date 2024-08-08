// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class WeatherCard extends StatelessWidget {
  final String city;
  final String temp;
  const WeatherCard({
    super.key,
    required this.city,
    required this.temp,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Card(
        child: Column(
          children: [
            Text(city),
            Text(temp),
          ],
        ),
      ),
    );
  }
}
