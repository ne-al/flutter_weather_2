// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_units_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DailyUnitsModelImpl _$$DailyUnitsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DailyUnitsModelImpl(
      time: json['time'] as String,
      weather_code: json['weather_code'] as String,
      temperature_2m_max: json['temperature_2m_max'] as String,
      temperature_2m_min: json['temperature_2m_min'] as String,
    );

Map<String, dynamic> _$$DailyUnitsModelImplToJson(
        _$DailyUnitsModelImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'weather_code': instance.weather_code,
      'temperature_2m_max': instance.temperature_2m_max,
      'temperature_2m_min': instance.temperature_2m_min,
    };
