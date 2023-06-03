// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'age_prediction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AgePrediction _$AgePredictionFromJson(Map<String, dynamic> json) {
  return _AgePrediction.fromJson(json);
}

/// @nodoc
mixin _$AgePrediction {
  int? get age => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AgePredictionCopyWith<AgePrediction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgePredictionCopyWith<$Res> {
  factory $AgePredictionCopyWith(
          AgePrediction value, $Res Function(AgePrediction) then) =
      _$AgePredictionCopyWithImpl<$Res, AgePrediction>;
  @useResult
  $Res call({int? age, int count, String name});
}

/// @nodoc
class _$AgePredictionCopyWithImpl<$Res, $Val extends AgePrediction>
    implements $AgePredictionCopyWith<$Res> {
  _$AgePredictionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? age = freezed,
    Object? count = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AgePredictionCopyWith<$Res>
    implements $AgePredictionCopyWith<$Res> {
  factory _$$_AgePredictionCopyWith(
          _$_AgePrediction value, $Res Function(_$_AgePrediction) then) =
      __$$_AgePredictionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? age, int count, String name});
}

/// @nodoc
class __$$_AgePredictionCopyWithImpl<$Res>
    extends _$AgePredictionCopyWithImpl<$Res, _$_AgePrediction>
    implements _$$_AgePredictionCopyWith<$Res> {
  __$$_AgePredictionCopyWithImpl(
      _$_AgePrediction _value, $Res Function(_$_AgePrediction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? age = freezed,
    Object? count = null,
    Object? name = null,
  }) {
    return _then(_$_AgePrediction(
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AgePrediction implements _AgePrediction {
  const _$_AgePrediction({this.age, required this.count, required this.name});

  factory _$_AgePrediction.fromJson(Map<String, dynamic> json) =>
      _$$_AgePredictionFromJson(json);

  @override
  final int? age;
  @override
  final int count;
  @override
  final String name;

  @override
  String toString() {
    return 'AgePrediction(age: $age, count: $count, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AgePrediction &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, age, count, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AgePredictionCopyWith<_$_AgePrediction> get copyWith =>
      __$$_AgePredictionCopyWithImpl<_$_AgePrediction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AgePredictionToJson(
      this,
    );
  }
}

abstract class _AgePrediction implements AgePrediction {
  const factory _AgePrediction(
      {final int? age,
      required final int count,
      required final String name}) = _$_AgePrediction;

  factory _AgePrediction.fromJson(Map<String, dynamic> json) =
      _$_AgePrediction.fromJson;

  @override
  int? get age;
  @override
  int get count;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_AgePredictionCopyWith<_$_AgePrediction> get copyWith =>
      throw _privateConstructorUsedError;
}
