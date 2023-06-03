import 'package:flutter/material.dart';
import 'package:predictor/data/models/age_prediction/age_prediction.dart';
import 'package:predictor/data/models/gender_prediction/gender_prediction.dart';
import 'package:predictor/data/models/nation_prediction/nation_prediction.dart';
import 'package:predictor/domain/entities/gender.dart';
import 'package:predictor/presentation/screens/name_prediction_screen/widgets/nation_probability_indicator.dart';
import 'package:predictor/uikit/ui_consts.dart';
import 'package:predictor/utils/extensions/list.dart';

class NamePredictionScreen extends StatelessWidget {
  final AgePrediction age;
  final GenderPrediction gender;
  final NationPrediction nation;

  const NamePredictionScreen({
    Key? key,
    required this.age,
    required this.gender,
    required this.nation,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(age.name),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: UIConsts.screenContentPaddings,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Вероятный возраст: $_ageText'),
              Text('Вероятный пол: $_genderText'),
              const Text('Вероятные национальности:'),
              const SizedBox(height: 2),
              for (final country in nation.country)
                NationProbabilityIndicator(country),
            ].separatedBy(const SizedBox(height: 8)),
          ),
        ),
      ),
    );
  }

  String get _ageText {
    if (age.age == null) {
      return 'неизвестно';
    } else {
      return age.age.toString();
    }
  }

  String get _genderText {
    switch (gender.gender) {
      case Gender.male:
        return 'мужчина';
      case Gender.female:
        return 'женщина';
      case Gender.unknown:
        return 'неизвестно';
    }
  }
}
