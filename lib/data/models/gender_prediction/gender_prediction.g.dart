// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gender_prediction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenderPrediction _$$_GenderPredictionFromJson(Map<String, dynamic> json) =>
    _$_GenderPrediction(
      count: json['count'] as int,
      gender: const GenderConverter().fromJson(json['gender'] as String?),
      name: json['name'] as String,
      probability: (json['probability'] as num).toDouble(),
    );

Map<String, dynamic> _$$_GenderPredictionToJson(_$_GenderPrediction instance) =>
    <String, dynamic>{
      'count': instance.count,
      'gender': const GenderConverter().toJson(instance.gender),
      'name': instance.name,
      'probability': instance.probability,
    };
