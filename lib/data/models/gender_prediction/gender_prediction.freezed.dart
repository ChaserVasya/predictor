// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gender_prediction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenderPrediction _$GenderPredictionFromJson(Map<String, dynamic> json) {
  return _GenderPrediction.fromJson(json);
}

/// @nodoc
mixin _$GenderPrediction {
  int get count => throw _privateConstructorUsedError;
  @GenderConverter()
  Gender get gender => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get probability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenderPredictionCopyWith<GenderPrediction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenderPredictionCopyWith<$Res> {
  factory $GenderPredictionCopyWith(
          GenderPrediction value, $Res Function(GenderPrediction) then) =
      _$GenderPredictionCopyWithImpl<$Res, GenderPrediction>;
  @useResult
  $Res call(
      {int count,
      @GenderConverter() Gender gender,
      String name,
      double probability});
}

/// @nodoc
class _$GenderPredictionCopyWithImpl<$Res, $Val extends GenderPrediction>
    implements $GenderPredictionCopyWith<$Res> {
  _$GenderPredictionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? gender = null,
    Object? name = null,
    Object? probability = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      probability: null == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenderPredictionCopyWith<$Res>
    implements $GenderPredictionCopyWith<$Res> {
  factory _$$_GenderPredictionCopyWith(
          _$_GenderPrediction value, $Res Function(_$_GenderPrediction) then) =
      __$$_GenderPredictionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int count,
      @GenderConverter() Gender gender,
      String name,
      double probability});
}

/// @nodoc
class __$$_GenderPredictionCopyWithImpl<$Res>
    extends _$GenderPredictionCopyWithImpl<$Res, _$_GenderPrediction>
    implements _$$_GenderPredictionCopyWith<$Res> {
  __$$_GenderPredictionCopyWithImpl(
      _$_GenderPrediction _value, $Res Function(_$_GenderPrediction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? gender = null,
    Object? name = null,
    Object? probability = null,
  }) {
    return _then(_$_GenderPrediction(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      probability: null == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenderPrediction implements _GenderPrediction {
  const _$_GenderPrediction(
      {required this.count,
      @GenderConverter() required this.gender,
      required this.name,
      required this.probability});

  factory _$_GenderPrediction.fromJson(Map<String, dynamic> json) =>
      _$$_GenderPredictionFromJson(json);

  @override
  final int count;
  @override
  @GenderConverter()
  final Gender gender;
  @override
  final String name;
  @override
  final double probability;

  @override
  String toString() {
    return 'GenderPrediction(count: $count, gender: $gender, name: $name, probability: $probability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenderPrediction &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.probability, probability) ||
                other.probability == probability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, count, gender, name, probability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenderPredictionCopyWith<_$_GenderPrediction> get copyWith =>
      __$$_GenderPredictionCopyWithImpl<_$_GenderPrediction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenderPredictionToJson(
      this,
    );
  }
}

abstract class _GenderPrediction implements GenderPrediction {
  const factory _GenderPrediction(
      {required final int count,
      @GenderConverter() required final Gender gender,
      required final String name,
      required final double probability}) = _$_GenderPrediction;

  factory _GenderPrediction.fromJson(Map<String, dynamic> json) =
      _$_GenderPrediction.fromJson;

  @override
  int get count;
  @override
  @GenderConverter()
  Gender get gender;
  @override
  String get name;
  @override
  double get probability;
  @override
  @JsonKey(ignore: true)
  _$$_GenderPredictionCopyWith<_$_GenderPrediction> get copyWith =>
      throw _privateConstructorUsedError;
}
