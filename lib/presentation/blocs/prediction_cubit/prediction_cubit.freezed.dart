// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prediction_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PredictionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() needName,
    required TResult Function() loading,
    required TResult Function(
            AgePrediction age, GenderPrediction gender, NationPrediction nation)
        predicted,
    required TResult Function(dynamic e) exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? needName,
    TResult? Function()? loading,
    TResult? Function(AgePrediction age, GenderPrediction gender,
            NationPrediction nation)?
        predicted,
    TResult? Function(dynamic e)? exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? needName,
    TResult Function()? loading,
    TResult Function(AgePrediction age, GenderPrediction gender,
            NationPrediction nation)?
        predicted,
    TResult Function(dynamic e)? exception,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NeedName value) needName,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Predicted value) predicted,
    required TResult Function(_Exception value) exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NeedName value)? needName,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Predicted value)? predicted,
    TResult? Function(_Exception value)? exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NeedName value)? needName,
    TResult Function(_Loading value)? loading,
    TResult Function(_Predicted value)? predicted,
    TResult Function(_Exception value)? exception,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PredictionStateCopyWith<$Res> {
  factory $PredictionStateCopyWith(
          PredictionState value, $Res Function(PredictionState) then) =
      _$PredictionStateCopyWithImpl<$Res, PredictionState>;
}

/// @nodoc
class _$PredictionStateCopyWithImpl<$Res, $Val extends PredictionState>
    implements $PredictionStateCopyWith<$Res> {
  _$PredictionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NeedNameCopyWith<$Res> {
  factory _$$_NeedNameCopyWith(
          _$_NeedName value, $Res Function(_$_NeedName) then) =
      __$$_NeedNameCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NeedNameCopyWithImpl<$Res>
    extends _$PredictionStateCopyWithImpl<$Res, _$_NeedName>
    implements _$$_NeedNameCopyWith<$Res> {
  __$$_NeedNameCopyWithImpl(
      _$_NeedName _value, $Res Function(_$_NeedName) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NeedName implements _NeedName {
  const _$_NeedName();

  @override
  String toString() {
    return 'PredictionState.needName()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NeedName);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() needName,
    required TResult Function() loading,
    required TResult Function(
            AgePrediction age, GenderPrediction gender, NationPrediction nation)
        predicted,
    required TResult Function(dynamic e) exception,
  }) {
    return needName();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? needName,
    TResult? Function()? loading,
    TResult? Function(AgePrediction age, GenderPrediction gender,
            NationPrediction nation)?
        predicted,
    TResult? Function(dynamic e)? exception,
  }) {
    return needName?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? needName,
    TResult Function()? loading,
    TResult Function(AgePrediction age, GenderPrediction gender,
            NationPrediction nation)?
        predicted,
    TResult Function(dynamic e)? exception,
    required TResult orElse(),
  }) {
    if (needName != null) {
      return needName();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NeedName value) needName,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Predicted value) predicted,
    required TResult Function(_Exception value) exception,
  }) {
    return needName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NeedName value)? needName,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Predicted value)? predicted,
    TResult? Function(_Exception value)? exception,
  }) {
    return needName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NeedName value)? needName,
    TResult Function(_Loading value)? loading,
    TResult Function(_Predicted value)? predicted,
    TResult Function(_Exception value)? exception,
    required TResult orElse(),
  }) {
    if (needName != null) {
      return needName(this);
    }
    return orElse();
  }
}

abstract class _NeedName implements PredictionState {
  const factory _NeedName() = _$_NeedName;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$PredictionStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'PredictionState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() needName,
    required TResult Function() loading,
    required TResult Function(
            AgePrediction age, GenderPrediction gender, NationPrediction nation)
        predicted,
    required TResult Function(dynamic e) exception,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? needName,
    TResult? Function()? loading,
    TResult? Function(AgePrediction age, GenderPrediction gender,
            NationPrediction nation)?
        predicted,
    TResult? Function(dynamic e)? exception,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? needName,
    TResult Function()? loading,
    TResult Function(AgePrediction age, GenderPrediction gender,
            NationPrediction nation)?
        predicted,
    TResult Function(dynamic e)? exception,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NeedName value) needName,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Predicted value) predicted,
    required TResult Function(_Exception value) exception,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NeedName value)? needName,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Predicted value)? predicted,
    TResult? Function(_Exception value)? exception,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NeedName value)? needName,
    TResult Function(_Loading value)? loading,
    TResult Function(_Predicted value)? predicted,
    TResult Function(_Exception value)? exception,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements PredictionState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_PredictedCopyWith<$Res> {
  factory _$$_PredictedCopyWith(
          _$_Predicted value, $Res Function(_$_Predicted) then) =
      __$$_PredictedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {AgePrediction age, GenderPrediction gender, NationPrediction nation});

  $AgePredictionCopyWith<$Res> get age;
  $GenderPredictionCopyWith<$Res> get gender;
  $NationPredictionCopyWith<$Res> get nation;
}

/// @nodoc
class __$$_PredictedCopyWithImpl<$Res>
    extends _$PredictionStateCopyWithImpl<$Res, _$_Predicted>
    implements _$$_PredictedCopyWith<$Res> {
  __$$_PredictedCopyWithImpl(
      _$_Predicted _value, $Res Function(_$_Predicted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? age = null,
    Object? gender = null,
    Object? nation = null,
  }) {
    return _then(_$_Predicted(
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as AgePrediction,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as GenderPrediction,
      nation: null == nation
          ? _value.nation
          : nation // ignore: cast_nullable_to_non_nullable
              as NationPrediction,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AgePredictionCopyWith<$Res> get age {
    return $AgePredictionCopyWith<$Res>(_value.age, (value) {
      return _then(_value.copyWith(age: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenderPredictionCopyWith<$Res> get gender {
    return $GenderPredictionCopyWith<$Res>(_value.gender, (value) {
      return _then(_value.copyWith(gender: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NationPredictionCopyWith<$Res> get nation {
    return $NationPredictionCopyWith<$Res>(_value.nation, (value) {
      return _then(_value.copyWith(nation: value));
    });
  }
}

/// @nodoc

class _$_Predicted implements _Predicted {
  const _$_Predicted(
      {required this.age, required this.gender, required this.nation});

  @override
  final AgePrediction age;
  @override
  final GenderPrediction gender;
  @override
  final NationPrediction nation;

  @override
  String toString() {
    return 'PredictionState.predicted(age: $age, gender: $gender, nation: $nation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Predicted &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.nation, nation) || other.nation == nation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, age, gender, nation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PredictedCopyWith<_$_Predicted> get copyWith =>
      __$$_PredictedCopyWithImpl<_$_Predicted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() needName,
    required TResult Function() loading,
    required TResult Function(
            AgePrediction age, GenderPrediction gender, NationPrediction nation)
        predicted,
    required TResult Function(dynamic e) exception,
  }) {
    return predicted(age, gender, nation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? needName,
    TResult? Function()? loading,
    TResult? Function(AgePrediction age, GenderPrediction gender,
            NationPrediction nation)?
        predicted,
    TResult? Function(dynamic e)? exception,
  }) {
    return predicted?.call(age, gender, nation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? needName,
    TResult Function()? loading,
    TResult Function(AgePrediction age, GenderPrediction gender,
            NationPrediction nation)?
        predicted,
    TResult Function(dynamic e)? exception,
    required TResult orElse(),
  }) {
    if (predicted != null) {
      return predicted(age, gender, nation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NeedName value) needName,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Predicted value) predicted,
    required TResult Function(_Exception value) exception,
  }) {
    return predicted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NeedName value)? needName,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Predicted value)? predicted,
    TResult? Function(_Exception value)? exception,
  }) {
    return predicted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NeedName value)? needName,
    TResult Function(_Loading value)? loading,
    TResult Function(_Predicted value)? predicted,
    TResult Function(_Exception value)? exception,
    required TResult orElse(),
  }) {
    if (predicted != null) {
      return predicted(this);
    }
    return orElse();
  }
}

abstract class _Predicted implements PredictionState {
  const factory _Predicted(
      {required final AgePrediction age,
      required final GenderPrediction gender,
      required final NationPrediction nation}) = _$_Predicted;

  AgePrediction get age;
  GenderPrediction get gender;
  NationPrediction get nation;
  @JsonKey(ignore: true)
  _$$_PredictedCopyWith<_$_Predicted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExceptionCopyWith<$Res> {
  factory _$$_ExceptionCopyWith(
          _$_Exception value, $Res Function(_$_Exception) then) =
      __$$_ExceptionCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic e});
}

/// @nodoc
class __$$_ExceptionCopyWithImpl<$Res>
    extends _$PredictionStateCopyWithImpl<$Res, _$_Exception>
    implements _$$_ExceptionCopyWith<$Res> {
  __$$_ExceptionCopyWithImpl(
      _$_Exception _value, $Res Function(_$_Exception) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_$_Exception(
      freezed == e ? _value.e! : e,
    ));
  }
}

/// @nodoc

class _$_Exception implements _Exception {
  const _$_Exception(this.e);

  @override
  final dynamic e;

  @override
  String toString() {
    return 'PredictionState.exception(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Exception &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExceptionCopyWith<_$_Exception> get copyWith =>
      __$$_ExceptionCopyWithImpl<_$_Exception>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() needName,
    required TResult Function() loading,
    required TResult Function(
            AgePrediction age, GenderPrediction gender, NationPrediction nation)
        predicted,
    required TResult Function(dynamic e) exception,
  }) {
    return exception(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? needName,
    TResult? Function()? loading,
    TResult? Function(AgePrediction age, GenderPrediction gender,
            NationPrediction nation)?
        predicted,
    TResult? Function(dynamic e)? exception,
  }) {
    return exception?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? needName,
    TResult Function()? loading,
    TResult Function(AgePrediction age, GenderPrediction gender,
            NationPrediction nation)?
        predicted,
    TResult Function(dynamic e)? exception,
    required TResult orElse(),
  }) {
    if (exception != null) {
      return exception(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NeedName value) needName,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Predicted value) predicted,
    required TResult Function(_Exception value) exception,
  }) {
    return exception(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NeedName value)? needName,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Predicted value)? predicted,
    TResult? Function(_Exception value)? exception,
  }) {
    return exception?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NeedName value)? needName,
    TResult Function(_Loading value)? loading,
    TResult Function(_Predicted value)? predicted,
    TResult Function(_Exception value)? exception,
    required TResult orElse(),
  }) {
    if (exception != null) {
      return exception(this);
    }
    return orElse();
  }
}

abstract class _Exception implements PredictionState {
  const factory _Exception(final dynamic e) = _$_Exception;

  dynamic get e;
  @JsonKey(ignore: true)
  _$$_ExceptionCopyWith<_$_Exception> get copyWith =>
      throw _privateConstructorUsedError;
}
