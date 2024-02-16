// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'hourly_model.freezed.dart';
part 'hourly_model.g.dart';

@freezed
class HourlyModel with _$HourlyModel {
  const HourlyModel._();
  const factory HourlyModel({
    required List<String> time,
    required List<double> temperature_2m,
  }) = _HourlyModel;

  factory HourlyModel.fromJson(Map<String, dynamic> data) =>
      _$HourlyModelFromJson(data);
}
