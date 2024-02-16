// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'daily_model.freezed.dart';
part 'daily_model.g.dart';

@freezed
class DailyModel with _$DailyModel {
  const DailyModel._();
  const factory DailyModel({
    required List<String> time,
    required List<int> weather_code,
    required List<double> temperature_2m_max,
    required List<double> temperature_2m_min,
  }) = _DailyModel;

  factory DailyModel.fromJson(Map<String, dynamic> data) =>
      _$DailyModelFromJson(data);
}
