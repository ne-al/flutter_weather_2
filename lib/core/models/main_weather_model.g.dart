// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherModelImpl _$$WeatherModelImplFromJson(Map<String, dynamic> json) =>
    _$WeatherModelImpl(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      generationtime_ms: (json['generationtime_ms'] as num).toDouble(),
      utc_offset_seconds: json['utc_offset_seconds'] as int,
      timezone: json['timezone'] as String,
      timezone_abbreviation: json['timezone_abbreviation'] as String,
      elevation: (json['elevation'] as num).toDouble(),
      current_units:
          CurrentUnits.fromJson(json['current_units'] as Map<String, dynamic>),
      current: CurrentWeather.fromJson(json['current'] as Map<String, dynamic>),
      hourly_units: HourlyUnitsModel.fromJson(
          json['hourly_units'] as Map<String, dynamic>),
      hourly: HourlyModel.fromJson(json['hourly'] as Map<String, dynamic>),
      daily_units:
          DailyUnitsModel.fromJson(json['daily_units'] as Map<String, dynamic>),
      daily: DailyModel.fromJson(json['daily'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeatherModelImplToJson(_$WeatherModelImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'generationtime_ms': instance.generationtime_ms,
      'utc_offset_seconds': instance.utc_offset_seconds,
      'timezone': instance.timezone,
      'timezone_abbreviation': instance.timezone_abbreviation,
      'elevation': instance.elevation,
      'current_units': instance.current_units,
      'current': instance.current,
      'hourly_units': instance.hourly_units,
      'hourly': instance.hourly,
      'daily_units': instance.daily_units,
      'daily': instance.daily,
    };
