// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hourly_units_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HourlyUnitsModelImpl _$$HourlyUnitsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$HourlyUnitsModelImpl(
      time: json['time'] as String,
      temperature_2m: json['temperature_2m'] as String,
    );

Map<String, dynamic> _$$HourlyUnitsModelImplToJson(
        _$HourlyUnitsModelImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'temperature_2m': instance.temperature_2m,
    };
