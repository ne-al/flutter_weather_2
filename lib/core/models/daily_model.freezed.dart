// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daily_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DailyModel _$DailyModelFromJson(Map<String, dynamic> json) {
  return _DailyModel.fromJson(json);
}

/// @nodoc
mixin _$DailyModel {
  List<String> get time => throw _privateConstructorUsedError;
  List<int> get weather_code => throw _privateConstructorUsedError;
  List<double> get temperature_2m_max => throw _privateConstructorUsedError;
  List<double> get temperature_2m_min => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyModelCopyWith<DailyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyModelCopyWith<$Res> {
  factory $DailyModelCopyWith(
          DailyModel value, $Res Function(DailyModel) then) =
      _$DailyModelCopyWithImpl<$Res, DailyModel>;
  @useResult
  $Res call(
      {List<String> time,
      List<int> weather_code,
      List<double> temperature_2m_max,
      List<double> temperature_2m_min});
}

/// @nodoc
class _$DailyModelCopyWithImpl<$Res, $Val extends DailyModel>
    implements $DailyModelCopyWith<$Res> {
  _$DailyModelCopyWithImpl(this._value, this._then);

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
              as List<String>,
      weather_code: null == weather_code
          ? _value.weather_code
          : weather_code // ignore: cast_nullable_to_non_nullable
              as List<int>,
      temperature_2m_max: null == temperature_2m_max
          ? _value.temperature_2m_max
          : temperature_2m_max // ignore: cast_nullable_to_non_nullable
              as List<double>,
      temperature_2m_min: null == temperature_2m_min
          ? _value.temperature_2m_min
          : temperature_2m_min // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DailyModelImplCopyWith<$Res>
    implements $DailyModelCopyWith<$Res> {
  factory _$$DailyModelImplCopyWith(
          _$DailyModelImpl value, $Res Function(_$DailyModelImpl) then) =
      __$$DailyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> time,
      List<int> weather_code,
      List<double> temperature_2m_max,
      List<double> temperature_2m_min});
}

/// @nodoc
class __$$DailyModelImplCopyWithImpl<$Res>
    extends _$DailyModelCopyWithImpl<$Res, _$DailyModelImpl>
    implements _$$DailyModelImplCopyWith<$Res> {
  __$$DailyModelImplCopyWithImpl(
      _$DailyModelImpl _value, $Res Function(_$DailyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? weather_code = null,
    Object? temperature_2m_max = null,
    Object? temperature_2m_min = null,
  }) {
    return _then(_$DailyModelImpl(
      time: null == time
          ? _value._time
          : time // ignore: cast_nullable_to_non_nullable
              as List<String>,
      weather_code: null == weather_code
          ? _value._weather_code
          : weather_code // ignore: cast_nullable_to_non_nullable
              as List<int>,
      temperature_2m_max: null == temperature_2m_max
          ? _value._temperature_2m_max
          : temperature_2m_max // ignore: cast_nullable_to_non_nullable
              as List<double>,
      temperature_2m_min: null == temperature_2m_min
          ? _value._temperature_2m_min
          : temperature_2m_min // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DailyModelImpl extends _DailyModel {
  const _$DailyModelImpl(
      {required final List<String> time,
      required final List<int> weather_code,
      required final List<double> temperature_2m_max,
      required final List<double> temperature_2m_min})
      : _time = time,
        _weather_code = weather_code,
        _temperature_2m_max = temperature_2m_max,
        _temperature_2m_min = temperature_2m_min,
        super._();

  factory _$DailyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyModelImplFromJson(json);

  final List<String> _time;
  @override
  List<String> get time {
    if (_time is EqualUnmodifiableListView) return _time;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_time);
  }

  final List<int> _weather_code;
  @override
  List<int> get weather_code {
    if (_weather_code is EqualUnmodifiableListView) return _weather_code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather_code);
  }

  final List<double> _temperature_2m_max;
  @override
  List<double> get temperature_2m_max {
    if (_temperature_2m_max is EqualUnmodifiableListView)
      return _temperature_2m_max;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_temperature_2m_max);
  }

  final List<double> _temperature_2m_min;
  @override
  List<double> get temperature_2m_min {
    if (_temperature_2m_min is EqualUnmodifiableListView)
      return _temperature_2m_min;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_temperature_2m_min);
  }

  @override
  String toString() {
    return 'DailyModel(time: $time, weather_code: $weather_code, temperature_2m_max: $temperature_2m_max, temperature_2m_min: $temperature_2m_min)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyModelImpl &&
            const DeepCollectionEquality().equals(other._time, _time) &&
            const DeepCollectionEquality()
                .equals(other._weather_code, _weather_code) &&
            const DeepCollectionEquality()
                .equals(other._temperature_2m_max, _temperature_2m_max) &&
            const DeepCollectionEquality()
                .equals(other._temperature_2m_min, _temperature_2m_min));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_time),
      const DeepCollectionEquality().hash(_weather_code),
      const DeepCollectionEquality().hash(_temperature_2m_max),
      const DeepCollectionEquality().hash(_temperature_2m_min));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyModelImplCopyWith<_$DailyModelImpl> get copyWith =>
      __$$DailyModelImplCopyWithImpl<_$DailyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyModelImplToJson(
      this,
    );
  }
}

abstract class _DailyModel extends DailyModel {
  const factory _DailyModel(
      {required final List<String> time,
      required final List<int> weather_code,
      required final List<double> temperature_2m_max,
      required final List<double> temperature_2m_min}) = _$DailyModelImpl;
  const _DailyModel._() : super._();

  factory _DailyModel.fromJson(Map<String, dynamic> json) =
      _$DailyModelImpl.fromJson;

  @override
  List<String> get time;
  @override
  List<int> get weather_code;
  @override
  List<double> get temperature_2m_max;
  @override
  List<double> get temperature_2m_min;
  @override
  @JsonKey(ignore: true)
  _$$DailyModelImplCopyWith<_$DailyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
