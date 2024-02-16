// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'hourly_units_model.freezed.dart';
part 'hourly_units_model.g.dart';

@freezed
class HourlyUnitsModel with _$HourlyUnitsModel {
  const HourlyUnitsModel._();
  const factory HourlyUnitsModel({
    required String time,
    required String temperature_2m,
  }) = _HourlyUnitsModel;

  factory HourlyUnitsModel.fromJson(Map<String, dynamic> data) =>
      _$HourlyUnitsModelFromJson(data);
}
