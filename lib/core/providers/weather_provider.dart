import 'dart:convert';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_2/core/models/main_weather_model.dart';
import 'package:http/http.dart' as http;

final weatherProvider = FutureProvider.autoDispose<WeatherModel?>((ref) async {
  double latitude = 25.5941;
  double longitude = 85.1356;
  String url =
      "https://api.open-meteo.com/v1/forecast?latitude=$latitude&longitude=$longitude&current=temperature_2m,relative_humidity_2m,apparent_temperature,is_day,precipitation,rain,weather_code&hourly=temperature_2m&daily=weather_code,temperature_2m_max,temperature_2m_min&timezone=auto";

  final response = await http.get(Uri.parse(url));

  return WeatherModel.fromJson(
    jsonDecode(response.body) as Map<String, dynamic>,
  );
});
