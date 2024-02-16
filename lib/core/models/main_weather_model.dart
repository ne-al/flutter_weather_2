// ignore_for_file: non_constant_identifier_names

import 'package:flutter_weather_2/core/models/current_units_model.dart';
import 'package:flutter_weather_2/core/models/current_weather_model.dart';
import 'package:flutter_weather_2/core/models/daily_model.dart';
import 'package:flutter_weather_2/core/models/daily_units_model.dart';
import 'package:flutter_weather_2/core/models/hourly_model.dart';
import 'package:flutter_weather_2/core/models/hourly_units_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_weather_model.freezed.dart';
part 'main_weather_model.g.dart';

@freezed
class WeatherModel with _$WeatherModel {
  const WeatherModel._();
  const factory WeatherModel({
    required double latitude,
    required double longitude,
    required double generationtime_ms,
    required int utc_offset_seconds,
    required String timezone,
    required String timezone_abbreviation,
    required double elevation,
    required CurrentUnits current_units,
    required CurrentWeather current,
    required HourlyUnitsModel hourly_units,
    required HourlyModel hourly,
    required DailyUnitsModel daily_units,
    required DailyModel daily,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> data) =>
      _$WeatherModelFromJson(data);
}
