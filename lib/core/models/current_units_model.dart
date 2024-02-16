// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_units_model.freezed.dart';
part 'current_units_model.g.dart';

@freezed
class CurrentUnits with _$CurrentUnits {
  const CurrentUnits._();
  const factory CurrentUnits({
    required String time,
    required String interval,
    required String temperature_2m,
    required String relative_humidity_2m,
    required String apparent_temperature,
    required String is_day,
    required String precipitation,
    required String rain,
    required String weather_code,
  }) = _CurrentUnits;

  factory CurrentUnits.fromJson(Map<String, dynamic> data) =>
      _$CurrentUnitsFromJson(data);
}
