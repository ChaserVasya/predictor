// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'nation_prediction.freezed.dart';
part 'nation_prediction.g.dart';

@freezed
class NationPrediction with _$NationPrediction {
  const factory NationPrediction({
    required List<NationProbability> country,
    required String name,
  }) = _NationPrediction;

  factory NationPrediction.fromJson(Map<String, dynamic> json) =>
      _$NationPredictionFromJson(json);
}

@freezed
class NationProbability with _$NationProbability {
  const factory NationProbability({
    @JsonKey(name: "country_id") required String countryId,
    required double probability,
  }) = _NationProbability;

  factory NationProbability.fromJson(Map<String, dynamic> json) =>
      _$NationProbabilityFromJson(json);
}
