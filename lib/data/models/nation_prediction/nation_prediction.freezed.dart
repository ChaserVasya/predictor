// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nation_prediction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NationPrediction _$NationPredictionFromJson(Map<String, dynamic> json) {
  return _NationPrediction.fromJson(json);
}

/// @nodoc
mixin _$NationPrediction {
  List<NationProbability> get country => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NationPredictionCopyWith<NationPrediction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NationPredictionCopyWith<$Res> {
  factory $NationPredictionCopyWith(
          NationPrediction value, $Res Function(NationPrediction) then) =
      _$NationPredictionCopyWithImpl<$Res, NationPrediction>;
  @useResult
  $Res call({List<NationProbability> country, String name});
}

/// @nodoc
class _$NationPredictionCopyWithImpl<$Res, $Val extends NationPrediction>
    implements $NationPredictionCopyWith<$Res> {
  _$NationPredictionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as List<NationProbability>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NationPredictionCopyWith<$Res>
    implements $NationPredictionCopyWith<$Res> {
  factory _$$_NationPredictionCopyWith(
          _$_NationPrediction value, $Res Function(_$_NationPrediction) then) =
      __$$_NationPredictionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NationProbability> country, String name});
}

/// @nodoc
class __$$_NationPredictionCopyWithImpl<$Res>
    extends _$NationPredictionCopyWithImpl<$Res, _$_NationPrediction>
    implements _$$_NationPredictionCopyWith<$Res> {
  __$$_NationPredictionCopyWithImpl(
      _$_NationPrediction _value, $Res Function(_$_NationPrediction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? name = null,
  }) {
    return _then(_$_NationPrediction(
      country: null == country
          ? _value._country
          : country // ignore: cast_nullable_to_non_nullable
              as List<NationProbability>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NationPrediction implements _NationPrediction {
  const _$_NationPrediction(
      {required final List<NationProbability> country, required this.name})
      : _country = country;

  factory _$_NationPrediction.fromJson(Map<String, dynamic> json) =>
      _$$_NationPredictionFromJson(json);

  final List<NationProbability> _country;
  @override
  List<NationProbability> get country {
    if (_country is EqualUnmodifiableListView) return _country;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_country);
  }

  @override
  final String name;

  @override
  String toString() {
    return 'NationPrediction(country: $country, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NationPrediction &&
            const DeepCollectionEquality().equals(other._country, _country) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_country), name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NationPredictionCopyWith<_$_NationPrediction> get copyWith =>
      __$$_NationPredictionCopyWithImpl<_$_NationPrediction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NationPredictionToJson(
      this,
    );
  }
}

abstract class _NationPrediction implements NationPrediction {
  const factory _NationPrediction(
      {required final List<NationProbability> country,
      required final String name}) = _$_NationPrediction;

  factory _NationPrediction.fromJson(Map<String, dynamic> json) =
      _$_NationPrediction.fromJson;

  @override
  List<NationProbability> get country;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_NationPredictionCopyWith<_$_NationPrediction> get copyWith =>
      throw _privateConstructorUsedError;
}

NationProbability _$NationProbabilityFromJson(Map<String, dynamic> json) {
  return _NationProbability.fromJson(json);
}

/// @nodoc
mixin _$NationProbability {
  @JsonKey(name: "country_id")
  String get countryId => throw _privateConstructorUsedError;
  double get probability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NationProbabilityCopyWith<NationProbability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NationProbabilityCopyWith<$Res> {
  factory $NationProbabilityCopyWith(
          NationProbability value, $Res Function(NationProbability) then) =
      _$NationProbabilityCopyWithImpl<$Res, NationProbability>;
  @useResult
  $Res call(
      {@JsonKey(name: "country_id") String countryId, double probability});
}

/// @nodoc
class _$NationProbabilityCopyWithImpl<$Res, $Val extends NationProbability>
    implements $NationProbabilityCopyWith<$Res> {
  _$NationProbabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryId = null,
    Object? probability = null,
  }) {
    return _then(_value.copyWith(
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as String,
      probability: null == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NationProbabilityCopyWith<$Res>
    implements $NationProbabilityCopyWith<$Res> {
  factory _$$_NationProbabilityCopyWith(_$_NationProbability value,
          $Res Function(_$_NationProbability) then) =
      __$$_NationProbabilityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "country_id") String countryId, double probability});
}

/// @nodoc
class __$$_NationProbabilityCopyWithImpl<$Res>
    extends _$NationProbabilityCopyWithImpl<$Res, _$_NationProbability>
    implements _$$_NationProbabilityCopyWith<$Res> {
  __$$_NationProbabilityCopyWithImpl(
      _$_NationProbability _value, $Res Function(_$_NationProbability) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryId = null,
    Object? probability = null,
  }) {
    return _then(_$_NationProbability(
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
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
class _$_NationProbability implements _NationProbability {
  const _$_NationProbability(
      {@JsonKey(name: "country_id") required this.countryId,
      required this.probability});

  factory _$_NationProbability.fromJson(Map<String, dynamic> json) =>
      _$$_NationProbabilityFromJson(json);

  @override
  @JsonKey(name: "country_id")
  final String countryId;
  @override
  final double probability;

  @override
  String toString() {
    return 'NationProbability(countryId: $countryId, probability: $probability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NationProbability &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId) &&
            (identical(other.probability, probability) ||
                other.probability == probability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, countryId, probability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NationProbabilityCopyWith<_$_NationProbability> get copyWith =>
      __$$_NationProbabilityCopyWithImpl<_$_NationProbability>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NationProbabilityToJson(
      this,
    );
  }
}

abstract class _NationProbability implements NationProbability {
  const factory _NationProbability(
      {@JsonKey(name: "country_id") required final String countryId,
      required final double probability}) = _$_NationProbability;

  factory _NationProbability.fromJson(Map<String, dynamic> json) =
      _$_NationProbability.fromJson;

  @override
  @JsonKey(name: "country_id")
  String get countryId;
  @override
  double get probability;
  @override
  @JsonKey(ignore: true)
  _$$_NationProbabilityCopyWith<_$_NationProbability> get copyWith =>
      throw _privateConstructorUsedError;
}
