// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hourly_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HourlyModel _$HourlyModelFromJson(Map<String, dynamic> json) {
  return _HourlyModel.fromJson(json);
}

/// @nodoc
mixin _$HourlyModel {
  List<String> get time => throw _privateConstructorUsedError;
  List<double> get temperature_2m => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyModelCopyWith<HourlyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyModelCopyWith<$Res> {
  factory $HourlyModelCopyWith(
          HourlyModel value, $Res Function(HourlyModel) then) =
      _$HourlyModelCopyWithImpl<$Res, HourlyModel>;
  @useResult
  $Res call({List<String> time, List<double> temperature_2m});
}

/// @nodoc
class _$HourlyModelCopyWithImpl<$Res, $Val extends HourlyModel>
    implements $HourlyModelCopyWith<$Res> {
  _$HourlyModelCopyWithImpl(this._value, this._then);

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
              as List<String>,
      temperature_2m: null == temperature_2m
          ? _value.temperature_2m
          : temperature_2m // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HourlyModelImplCopyWith<$Res>
    implements $HourlyModelCopyWith<$Res> {
  factory _$$HourlyModelImplCopyWith(
          _$HourlyModelImpl value, $Res Function(_$HourlyModelImpl) then) =
      __$$HourlyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> time, List<double> temperature_2m});
}

/// @nodoc
class __$$HourlyModelImplCopyWithImpl<$Res>
    extends _$HourlyModelCopyWithImpl<$Res, _$HourlyModelImpl>
    implements _$$HourlyModelImplCopyWith<$Res> {
  __$$HourlyModelImplCopyWithImpl(
      _$HourlyModelImpl _value, $Res Function(_$HourlyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? temperature_2m = null,
  }) {
    return _then(_$HourlyModelImpl(
      time: null == time
          ? _value._time
          : time // ignore: cast_nullable_to_non_nullable
              as List<String>,
      temperature_2m: null == temperature_2m
          ? _value._temperature_2m
          : temperature_2m // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HourlyModelImpl extends _HourlyModel {
  const _$HourlyModelImpl(
      {required final List<String> time,
      required final List<double> temperature_2m})
      : _time = time,
        _temperature_2m = temperature_2m,
        super._();

  factory _$HourlyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HourlyModelImplFromJson(json);

  final List<String> _time;
  @override
  List<String> get time {
    if (_time is EqualUnmodifiableListView) return _time;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_time);
  }

  final List<double> _temperature_2m;
  @override
  List<double> get temperature_2m {
    if (_temperature_2m is EqualUnmodifiableListView) return _temperature_2m;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_temperature_2m);
  }

  @override
  String toString() {
    return 'HourlyModel(time: $time, temperature_2m: $temperature_2m)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HourlyModelImpl &&
            const DeepCollectionEquality().equals(other._time, _time) &&
            const DeepCollectionEquality()
                .equals(other._temperature_2m, _temperature_2m));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_time),
      const DeepCollectionEquality().hash(_temperature_2m));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HourlyModelImplCopyWith<_$HourlyModelImpl> get copyWith =>
      __$$HourlyModelImplCopyWithImpl<_$HourlyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HourlyModelImplToJson(
      this,
    );
  }
}

abstract class _HourlyModel extends HourlyModel {
  const factory _HourlyModel(
      {required final List<String> time,
      required final List<double> temperature_2m}) = _$HourlyModelImpl;
  const _HourlyModel._() : super._();

  factory _HourlyModel.fromJson(Map<String, dynamic> json) =
      _$HourlyModelImpl.fromJson;

  @override
  List<String> get time;
  @override
  List<double> get temperature_2m;
  @override
  @JsonKey(ignore: true)
  _$$HourlyModelImplCopyWith<_$HourlyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
