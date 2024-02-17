// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_weather_model.freezed.dart';
part 'current_weather_model.g.dart';

@freezed
class CurrentWeather with _$CurrentWeather {
  const CurrentWeather._();
  const factory CurrentWeather({
    required String time,
    required int interval,
    required double temperature_2m,
    required double relative_humidity_2m,
    required double apparent_temperature,
    required int is_day,
    required double precipitation,
    required double rain,
    required int weather_code,
    required double wind_speed_10m,
  }) = _CurrentWeather;

  factory CurrentWeather.fromJson(Map<String, dynamic> data) =>
      _$CurrentWeatherFromJson(data);
}
