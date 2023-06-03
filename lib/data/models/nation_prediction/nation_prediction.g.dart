// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nation_prediction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NationPrediction _$$_NationPredictionFromJson(Map<String, dynamic> json) =>
    _$_NationPrediction(
      country: (json['country'] as List<dynamic>)
          .map((e) => NationProbability.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_NationPredictionToJson(_$_NationPrediction instance) =>
    <String, dynamic>{
      'country': instance.country,
      'name': instance.name,
    };

_$_NationProbability _$$_NationProbabilityFromJson(Map<String, dynamic> json) =>
    _$_NationProbability(
      countryId: json['country_id'] as String,
      probability: (json['probability'] as num).toDouble(),
    );

Map<String, dynamic> _$$_NationProbabilityToJson(
        _$_NationProbability instance) =>
    <String, dynamic>{
      'country_id': instance.countryId,
      'probability': instance.probability,
    };
