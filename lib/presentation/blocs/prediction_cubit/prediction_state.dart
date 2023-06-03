part of 'prediction_cubit.dart';

@freezed
class PredictionState with _$PredictionState {
  const factory PredictionState.needName() = _NeedName;
  const factory PredictionState.loading() = _Loading;
  const factory PredictionState.predicted({
    required AgePrediction age,
    required GenderPrediction gender,
    required NationPrediction nation,
  }) = _Predicted;
  const factory PredictionState.exception(e) = _Exception;
}
