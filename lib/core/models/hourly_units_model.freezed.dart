// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hourly_units_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HourlyUnitsModel _$HourlyUnitsModelFromJson(Map<String, dynamic> json) {
  return _HourlyUnitsModel.fromJson(json);
}

/// @nodoc
mixin _$HourlyUnitsModel {
  String get time => throw _privateConstructorUsedError;
  String get temperature_2m => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyUnitsModelCopyWith<HourlyUnitsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyUnitsModelCopyWith<$Res> {
  factory $HourlyUnitsModelCopyWith(
          HourlyUnitsModel value, $Res Function(HourlyUnitsModel) then) =
      _$HourlyUnitsModelCopyWithImpl<$Res, HourlyUnitsModel>;
  @useResult
  $Res call({String time, String temperature_2m});
}

/// @nodoc
class _$HourlyUnitsModelCopyWithImpl<$Res, $Val extends HourlyUnitsModel>
    implements $HourlyUnitsModelCopyWith<$Res> {
  _$HourlyUnitsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? temperature_2m = null,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      temperature_2m: null == temperature_2m
          ? _value.temperature_2m
          : temperature_2m // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HourlyUnitsModelImplCopyWith<$Res>
    implements $HourlyUnitsModelCopyWith<$Res> {
  factory _$$HourlyUnitsModelImplCopyWith(_$HourlyUnitsModelImpl value,
          $Res Function(_$HourlyUnitsModelImpl) then) =
      __$$HourlyUnitsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String time, String temperature_2m});
}

/// @nodoc
class __$$HourlyUnitsModelImplCopyWithImpl<$Res>
    extends _$HourlyUnitsModelCopyWithImpl<$Res, _$HourlyUnitsModelImpl>
    implements _$$HourlyUnitsModelImplCopyWith<$Res> {
  __$$HourlyUnitsModelImplCopyWithImpl(_$HourlyUnitsModelImpl _value,
      $Res Function(_$HourlyUnitsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? temperature_2m = null,
  }) {
    return _then(_$HourlyUnitsModelImpl(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      temperature_2m: null == temperature_2m
          ? _value.temperature_2m
          : temperature_2m // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HourlyUnitsModelImpl extends _HourlyUnitsModel {
  const _$HourlyUnitsModelImpl(
      {required this.time, required this.temperature_2m})
      : super._();

  factory _$HourlyUnitsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HourlyUnitsModelImplFromJson(json);

  @override
  final String time;
  @override
  final String temperature_2m;

  @override
  String toString() {
    return 'HourlyUnitsModel(time: $time, temperature_2m: $temperature_2m)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HourlyUnitsModelImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.temperature_2m, temperature_2m) ||
                other.temperature_2m == temperature_2m));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, time, temperature_2m);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HourlyUnitsModelImplCopyWith<_$HourlyUnitsModelImpl> get copyWith =>
      __$$HourlyUnitsModelImplCopyWithImpl<_$HourlyUnitsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HourlyUnitsModelImplToJson(
      this,
    );
  }
}

abstract class _HourlyUnitsModel extends HourlyUnitsModel {
  const factory _HourlyUnitsModel(
      {required final String time,
      required final String temperature_2m}) = _$HourlyUnitsModelImpl;
  const _HourlyUnitsModel._() : super._();

  factory _HourlyUnitsModel.fromJson(Map<String, dynamic> json) =
      _$HourlyUnitsModelImpl.fromJson;

  @override
  String get time;
  @override
  String get temperature_2m;
  @override
  @JsonKey(ignore: true)
  _$$HourlyUnitsModelImplCopyWith<_$HourlyUnitsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
