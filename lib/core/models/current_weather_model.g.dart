// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentWeatherImpl _$$CurrentWeatherImplFromJson(Map<String, dynamic> json) =>
    _$CurrentWeatherImpl(
      time: json['time'] as String,
      interval: json['interval'] as int,
      temperature_2m: (json['temperature_2m'] as num).toDouble(),
      relative_humidity_2m: (json['relative_humidity_2m'] as num).toDouble(),
      apparent_temperature: (json['apparent_temperature'] as num).toDouble(),
      is_day: json['is_day'] as int,
      precipitation: (json['precipitation'] as num).toDouble(),
      rain: (json['rain'] as num).toDouble(),
      weather_code: json['weather_code'] as int,
    );

Map<String, dynamic> _$$CurrentWeatherImplToJson(
        _$CurrentWeatherImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'interval': instance.interval,
      'temperature_2m': instance.temperature_2m,
      'relative_humidity_2m': instance.relative_humidity_2m,
      'apparent_temperature': instance.apparent_temperature,
      'is_day': instance.is_day,
      'precipitation': instance.precipitation,
      'rain': instance.rain,
      'weather_code': instance.weather_code,
    };
