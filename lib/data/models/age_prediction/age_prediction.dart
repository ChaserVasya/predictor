import 'package:freezed_annotation/freezed_annotation.dart';

part 'age_prediction.freezed.dart';
part 'age_prediction.g.dart';

@freezed
class AgePrediction with _$AgePrediction {
  const factory AgePrediction({
    int? age,
    required int count,
    required String name,
  }) = _AgePrediction;

  factory AgePrediction.fromJson(Map<String, dynamic> json) =>
      _$AgePredictionFromJson(json);
}
