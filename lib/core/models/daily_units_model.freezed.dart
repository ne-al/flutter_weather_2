// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daily_units_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DailyUnitsModel _$DailyUnitsModelFromJson(Map<String, dynamic> json) {
  return _DailyUnitsModel.fromJson(json);
}

/// @nodoc
mixin _$DailyUnitsModel {
  String get time => throw _privateConstructorUsedError;
  String get weather_code => throw _privateConstructorUsedError;
  String get temperature_2m_max => throw _privateConstructorUsedError;
  String get temperature_2m_min => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyUnitsModelCopyWith<DailyUnitsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyUnitsModelCopyWith<$Res> {
  factory $DailyUnitsModelCopyWith(
          DailyUnitsModel value, $Res Function(DailyUnitsModel) then) =
      _$DailyUnitsModelCopyWithImpl<$Res, DailyUnitsModel>;
  @useResult
  $Res call(
      {String time,
      String weather_code,
      String temperature_2m_max,
      String temperature_2m_min});
}

/// @nodoc
class _$DailyUnitsModelCopyWithImpl<$Res, $Val extends DailyUnitsModel>
    implements $DailyUnitsModelCopyWith<$Res> {
  _$DailyUnitsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? weather_code = null,
    Object? temperature_2m_max = null,
    Object? temperature_2m_min = null,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      weather_code: null == weather_code
          ? _value.weather_code
          : weather_code // ignore: cast_nullable_to_non_nullable
              as String,
      temperature_2m_max: null == temperature_2m_max
          ? _value.temperature_2m_max
          : temperature_2m_max // ignore: cast_nullable_to_non_nullable
              as String,
      temperature_2m_min: null == temperature_2m_min
          ? _value.temperature_2m_min
          : temperature_2m_min // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DailyUnitsModelImplCopyWith<$Res>
    implements $DailyUnitsModelCopyWith<$Res> {
  factory _$$DailyUnitsModelImplCopyWith(_$DailyUnitsModelImpl value,
          $Res Function(_$DailyUnitsModelImpl) then) =
      __$$DailyUnitsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String time,
      String weather_code,
      String temperature_2m_max,
      String temperature_2m_min});
}

/// @nodoc
class __$$DailyUnitsModelImplCopyWithImpl<$Res>
    extends _$DailyUnitsModelCopyWithImpl<$Res, _$DailyUnitsModelImpl>
    implements _$$DailyUnitsModelImplCopyWith<$Res> {
  __$$DailyUnitsModelImplCopyWithImpl(
      _$DailyUnitsModelImpl _value, $Res Function(_$DailyUnitsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? weather_code = null,
    Object? temperature_2m_max = null,
    Object? temperature_2m_min = null,
  }) {
    return _then(_$DailyUnitsModelImpl(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      weather_code: null == weather_code
          ? _value.weather_code
          : weather_code // ignore: cast_nullable_to_non_nullable
              as String,
      temperature_2m_max: null == temperature_2m_max
          ? _value.temperature_2m_max
          : temperature_2m_max // ignore: cast_nullable_to_non_nullable
              as String,
      temperature_2m_min: null == temperature_2m_min
          ? _value.temperature_2m_min
          : temperature_2m_min // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DailyUnitsModelImpl extends _DailyUnitsModel {
  const _$DailyUnitsModelImpl(
      {required this.time,
      required this.weather_code,
      required this.temperature_2m_max,
      required this.temperature_2m_min})
      : super._();

  factory _$DailyUnitsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyUnitsModelImplFromJson(json);

  @override
  final String time;
  @override
  final String weather_code;
  @override
  final String temperature_2m_max;
  @override
  final String temperature_2m_min;

  @override
  String toString() {
    return 'DailyUnitsModel(time: $time, weather_code: $weather_code, temperature_2m_max: $temperature_2m_max, temperature_2m_min: $temperature_2m_min)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyUnitsModelImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.weather_code, weather_code) ||
                other.weather_code == weather_code) &&
            (identical(other.temperature_2m_max, temperature_2m_max) ||
                other.temperature_2m_max == temperature_2m_max) &&
            (identical(other.temperature_2m_min, temperature_2m_min) ||
                other.temperature_2m_min == temperature_2m_min));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, time, weather_code, temperature_2m_max, temperature_2m_min);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyUnitsModelImplCopyWith<_$DailyUnitsModelImpl> get copyWith =>
      __$$DailyUnitsModelImplCopyWithImpl<_$DailyUnitsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyUnitsModelImplToJson(
      this,
    );
  }
}

abstract class _DailyUnitsModel extends DailyUnitsModel {
  const factory _DailyUnitsModel(
      {required final String time,
      required final String weather_code,
      required final String temperature_2m_max,
      required final String temperature_2m_min}) = _$DailyUnitsModelImpl;
  const _DailyUnitsModel._() : super._();

  factory _DailyUnitsModel.fromJson(Map<String, dynamic> json) =
      _$DailyUnitsModelImpl.fromJson;

  @override
  String get time;
  @override
  String get weather_code;
  @override
  String get temperature_2m_max;
  @override
  String get temperature_2m_min;
  @override
  @JsonKey(ignore: true)
  _$$DailyUnitsModelImplCopyWith<_$DailyUnitsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
