import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:predictor/data/data_sources/mappers/gender_converter.dart';
import 'package:predictor/domain/entities/gender.dart';

part 'gender_prediction.freezed.dart';
part 'gender_prediction.g.dart';

@freezed
class GenderPrediction with _$GenderPrediction {
  const factory GenderPrediction({
    required int count,
    @GenderConverter() required Gender gender,
    required String name,
    required double probability,
  }) = _GenderPrediction;

  factory GenderPrediction.fromJson(Map<String, dynamic> json) =>
      _$GenderPredictionFromJson(json);
}
