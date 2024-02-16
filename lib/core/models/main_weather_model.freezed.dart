// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  return _WeatherModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherModel {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  double get generationtime_ms => throw _privateConstructorUsedError;
  int get utc_offset_seconds => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  String get timezone_abbreviation => throw _privateConstructorUsedError;
  double get elevation => throw _privateConstructorUsedError;
  CurrentUnits get current_units => throw _privateConstructorUsedError;
  CurrentWeather get current => throw _privateConstructorUsedError;
  HourlyUnitsModel get hourly_units => throw _privateConstructorUsedError;
  HourlyModel get hourly => throw _privateConstructorUsedError;
  DailyUnitsModel get daily_units => throw _privateConstructorUsedError;
  DailyModel get daily => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelCopyWith<WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCopyWith<$Res> {
  factory $WeatherModelCopyWith(
          WeatherModel value, $Res Function(WeatherModel) then) =
      _$WeatherModelCopyWithImpl<$Res, WeatherModel>;
  @useResult
  $Res call(
      {double latitude,
      double longitude,
      double generationtime_ms,
      int utc_offset_seconds,
      String timezone,
      String timezone_abbreviation,
      double elevation,
      CurrentUnits current_units,
      CurrentWeather current,
      HourlyUnitsModel hourly_units,
      HourlyModel hourly,
      DailyUnitsModel daily_units,
      DailyModel daily});

  $CurrentUnitsCopyWith<$Res> get current_units;
  $CurrentWeatherCopyWith<$Res> get current;
  $HourlyUnitsModelCopyWith<$Res> get hourly_units;
  $HourlyModelCopyWith<$Res> get hourly;
  $DailyUnitsModelCopyWith<$Res> get daily_units;
  $DailyModelCopyWith<$Res> get daily;
}

/// @nodoc
class _$WeatherModelCopyWithImpl<$Res, $Val extends WeatherModel>
    implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? generationtime_ms = null,
    Object? utc_offset_seconds = null,
    Object? timezone = null,
    Object? timezone_abbreviation = null,
    Object? elevation = null,
    Object? current_units = null,
    Object? current = null,
    Object? hourly_units = null,
    Object? hourly = null,
    Object? daily_units = null,
    Object? daily = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      generationtime_ms: null == generationtime_ms
          ? _value.generationtime_ms
          : generationtime_ms // ignore: cast_nullable_to_non_nullable
              as double,
      utc_offset_seconds: null == utc_offset_seconds
          ? _value.utc_offset_seconds
          : utc_offset_seconds // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezone_abbreviation: null == timezone_abbreviation
          ? _value.timezone_abbreviation
          : timezone_abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      elevation: null == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double,
      current_units: null == current_units
          ? _value.current_units
          : current_units // ignore: cast_nullable_to_non_nullable
              as CurrentUnits,
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentWeather,
      hourly_units: null == hourly_units
          ? _value.hourly_units
          : hourly_units // ignore: cast_nullable_to_non_nullable
              as HourlyUnitsModel,
      hourly: null == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as HourlyModel,
      daily_units: null == daily_units
          ? _value.daily_units
          : daily_units // ignore: cast_nullable_to_non_nullable
              as DailyUnitsModel,
      daily: null == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as DailyModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentUnitsCopyWith<$Res> get current_units {
    return $CurrentUnitsCopyWith<$Res>(_value.current_units, (value) {
      return _then(_value.copyWith(current_units: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentWeatherCopyWith<$Res> get current {
    return $CurrentWeatherCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HourlyUnitsModelCopyWith<$Res> get hourly_units {
    return $HourlyUnitsModelCopyWith<$Res>(_value.hourly_units, (value) {
      return _then(_value.copyWith(hourly_units: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HourlyModelCopyWith<$Res> get hourly {
    return $HourlyModelCopyWith<$Res>(_value.hourly, (value) {
      return _then(_value.copyWith(hourly: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DailyUnitsModelCopyWith<$Res> get daily_units {
    return $DailyUnitsModelCopyWith<$Res>(_value.daily_units, (value) {
      return _then(_value.copyWith(daily_units: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DailyModelCopyWith<$Res> get daily {
    return $DailyModelCopyWith<$Res>(_value.daily, (value) {
      return _then(_value.copyWith(daily: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherModelImplCopyWith<$Res>
    implements $WeatherModelCopyWith<$Res> {
  factory _$$WeatherModelImplCopyWith(
          _$WeatherModelImpl value, $Res Function(_$WeatherModelImpl) then) =
      __$$WeatherModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double latitude,
      double longitude,
      double generationtime_ms,
      int utc_offset_seconds,
      String timezone,
      String timezone_abbreviation,
      double elevation,
      CurrentUnits current_units,
      CurrentWeather current,
      HourlyUnitsModel hourly_units,
      HourlyModel hourly,
      DailyUnitsModel daily_units,
      DailyModel daily});

  @override
  $CurrentUnitsCopyWith<$Res> get current_units;
  @override
  $CurrentWeatherCopyWith<$Res> get current;
  @override
  $HourlyUnitsModelCopyWith<$Res> get hourly_units;
  @override
  $HourlyModelCopyWith<$Res> get hourly;
  @override
  $DailyUnitsModelCopyWith<$Res> get daily_units;
  @override
  $DailyModelCopyWith<$Res> get daily;
}

/// @nodoc
class __$$WeatherModelImplCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$WeatherModelImpl>
    implements _$$WeatherModelImplCopyWith<$Res> {
  __$$WeatherModelImplCopyWithImpl(
      _$WeatherModelImpl _value, $Res Function(_$WeatherModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? generationtime_ms = null,
    Object? utc_offset_seconds = null,
    Object? timezone = null,
    Object? timezone_abbreviation = null,
    Object? elevation = null,
    Object? current_units = null,
    Object? current = null,
    Object? hourly_units = null,
    Object? hourly = null,
    Object? daily_units = null,
    Object? daily = null,
  }) {
    return _then(_$WeatherModelImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      generationtime_ms: null == generationtime_ms
          ? _value.generationtime_ms
          : generationtime_ms // ignore: cast_nullable_to_non_nullable
              as double,
      utc_offset_seconds: null == utc_offset_seconds
          ? _value.utc_offset_seconds
          : utc_offset_seconds // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezone_abbreviation: null == timezone_abbreviation
          ? _value.timezone_abbreviation
          : timezone_abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      elevation: null == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double,
      current_units: null == current_units
          ? _value.current_units
          : current_units // ignore: cast_nullable_to_non_nullable
              as CurrentUnits,
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentWeather,
      hourly_units: null == hourly_units
          ? _value.hourly_units
          : hourly_units // ignore: cast_nullable_to_non_nullable
              as HourlyUnitsModel,
      hourly: null == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as HourlyModel,
      daily_units: null == daily_units
          ? _value.daily_units
          : daily_units // ignore: cast_nullable_to_non_nullable
              as DailyUnitsModel,
      daily: null == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as DailyModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherModelImpl extends _WeatherModel {
  const _$WeatherModelImpl(
      {required this.latitude,
      required this.longitude,
      required this.generationtime_ms,
      required this.utc_offset_seconds,
      required this.timezone,
      required this.timezone_abbreviation,
      required this.elevation,
      required this.current_units,
      required this.current,
      required this.hourly_units,
      required this.hourly,
      required this.daily_units,
      required this.daily})
      : super._();

  factory _$WeatherModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherModelImplFromJson(json);

  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final double generationtime_ms;
  @override
  final int utc_offset_seconds;
  @override
  final String timezone;
  @override
  final String timezone_abbreviation;
  @override
  final double elevation;
  @override
  final CurrentUnits current_units;
  @override
  final CurrentWeather current;
  @override
  final HourlyUnitsModel hourly_units;
  @override
  final HourlyModel hourly;
  @override
  final DailyUnitsModel daily_units;
  @override
  final DailyModel daily;

  @override
  String toString() {
    return 'WeatherModel(latitude: $latitude, longitude: $longitude, generationtime_ms: $generationtime_ms, utc_offset_seconds: $utc_offset_seconds, timezone: $timezone, timezone_abbreviation: $timezone_abbreviation, elevation: $elevation, current_units: $current_units, current: $current, hourly_units: $hourly_units, hourly: $hourly, daily_units: $daily_units, daily: $daily)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherModelImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.generationtime_ms, generationtime_ms) ||
                other.generationtime_ms == generationtime_ms) &&
            (identical(other.utc_offset_seconds, utc_offset_seconds) ||
                other.utc_offset_seconds == utc_offset_seconds) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.timezone_abbreviation, timezone_abbreviation) ||
                other.timezone_abbreviation == timezone_abbreviation) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.current_units, current_units) ||
                other.current_units == current_units) &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.hourly_units, hourly_units) ||
                other.hourly_units == hourly_units) &&
            (identical(other.hourly, hourly) || other.hourly == hourly) &&
            (identical(other.daily_units, daily_units) ||
                other.daily_units == daily_units) &&
            (identical(other.daily, daily) || other.daily == daily));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      latitude,
      longitude,
      generationtime_ms,
      utc_offset_seconds,
      timezone,
      timezone_abbreviation,
      elevation,
      current_units,
      current,
      hourly_units,
      hourly,
      daily_units,
      daily);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      __$$WeatherModelImplCopyWithImpl<_$WeatherModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherModel extends WeatherModel {
  const factory _WeatherModel(
      {required final double latitude,
      required final double longitude,
      required final double generationtime_ms,
      required final int utc_offset_seconds,
      required final String timezone,
      required final String timezone_abbreviation,
      required final double elevation,
      required final CurrentUnits current_units,
      required final CurrentWeather current,
      required final HourlyUnitsModel hourly_units,
      required final HourlyModel hourly,
      required final DailyUnitsModel daily_units,
      required final DailyModel daily}) = _$WeatherModelImpl;
  const _WeatherModel._() : super._();

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$WeatherModelImpl.fromJson;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  double get generationtime_ms;
  @override
  int get utc_offset_seconds;
  @override
  String get timezone;
  @override
  String get timezone_abbreviation;
  @override
  double get elevation;
  @override
  CurrentUnits get current_units;
  @override
  CurrentWeather get current;
  @override
  HourlyUnitsModel get hourly_units;
  @override
  HourlyModel get hourly;
  @override
  DailyUnitsModel get daily_units;
  @override
  DailyModel get daily;
  @override
  @JsonKey(ignore: true)
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
