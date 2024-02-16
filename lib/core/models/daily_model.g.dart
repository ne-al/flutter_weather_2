// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DailyModelImpl _$$DailyModelImplFromJson(Map<String, dynamic> json) =>
    _$DailyModelImpl(
      time: (json['time'] as List<dynamic>).map((e) => e as String).toList(),
      weather_code:
          (json['weather_code'] as List<dynamic>).map((e) => e as int).toList(),
      temperature_2m_max: (json['temperature_2m_max'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      temperature_2m_min: (json['temperature_2m_min'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$DailyModelImplToJson(_$DailyModelImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'weather_code': instance.weather_code,
      'temperature_2m_max': instance.temperature_2m_max,
      'temperature_2m_min': instance.temperature_2m_min,
    };
