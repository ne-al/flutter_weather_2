// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'daily_units_model.freezed.dart';
part 'daily_units_model.g.dart';

@freezed
class DailyUnitsModel with _$DailyUnitsModel {
  const DailyUnitsModel._();
  const factory DailyUnitsModel({
    required String time,
    required String weather_code,
    required String temperature_2m_max,
    required String temperature_2m_min,
  }) = _DailyUnitsModel;

  factory DailyUnitsModel.fromJson(Map<String, dynamic> data) =>
      _$DailyUnitsModelFromJson(data);
}
