// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_units_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentUnitsImpl _$$CurrentUnitsImplFromJson(Map<String, dynamic> json) =>
    _$CurrentUnitsImpl(
      time: json['time'] as String,
      interval: json['interval'] as String,
      temperature_2m: json['temperature_2m'] as String,
      relative_humidity_2m: json['relative_humidity_2m'] as String,
      apparent_temperature: json['apparent_temperature'] as String,
      is_day: json['is_day'] as String,
      precipitation: json['precipitation'] as String,
      rain: json['rain'] as String,
      weather_code: json['weather_code'] as String,
      wind_speed_10m: json['wind_speed_10m'] as String,
    );

Map<String, dynamic> _$$CurrentUnitsImplToJson(_$CurrentUnitsImpl instance) =>
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
      'wind_speed_10m': instance.wind_speed_10m,
    };
