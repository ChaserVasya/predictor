import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:predictor/domain/entities/gender.dart';

class GenderConverter extends JsonConverter<Gender, String?> {
  const GenderConverter();

  @override
  Gender fromJson(String? str) {
    switch (str) {
      case "male":
        return Gender.male;
      case "female":
        return Gender.female;
      default:
        return Gender.unknown;
    }
  }

  @override
  String? toJson(Gender object) {
    throw UnimplementedError();
  }
}
